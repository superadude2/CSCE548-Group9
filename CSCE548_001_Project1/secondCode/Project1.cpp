#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>
#include <openssl/evp.h>
//#include "openssl-1.0.2n/include/openssl/evp.h"
#include <openssl/conf.h>
#include <openssl/err.h>
//#include "openssl/aes.h"
#include <string.h>
#include <sstream>
#include <cstdlib>


using namespace std;


std::vector<std::string> getDictionary(){
	int count = 0;
	std::string word;
	std::vector<std::string> dictionary;
    ifstream myfile("words.txt");

    if(myfile.good()){
        while(getline(myfile,word)){
            dictionary.push_back(word);
        }
    }
    else
        cout << "Dictionary could not be read." << endl;
    return dictionary;
}
std::vector<std::string> padDictionary(std::vector<std::string> dict){
	std::vector<std::string> padedDict;
	for(int i=0; i < dict.size(); ++i){
		std::string currWord = dict[i];
		for( int j = currWord.length(); j < 16; j++ ) {
			currWord = currWord + " ";
		}
		padedDict.push_back(currWord);
	}

    return padedDict;
}
std::string string_to_hex(const std::string& input)
{
    static const char* const lut = "0123456789ABCDEF";
    size_t len = input.length();

    std::string output;
    output.reserve(2 * len);
    for (size_t i = 0; i < len; ++i){
        const unsigned char c = input[i];
        output.push_back(lut[c >> 4]);
        output.push_back(lut[c & 15]);
    }
    return output;
}
int do_cryption(FILE *in, FILE *out, int do_encrypt, unsigned char k[], unsigned char i_v[])
{
	unsigned char inbuf[1024], outbuf[1024 + EVP_MAX_BLOCK_LENGTH];
	int inlength, outlength;
	EVP_CIPHER_CTX *ctx;
	unsigned char key[16];
	for( int i = 0; i < 16; i++ )
		key[i] = k[i];
	unsigned char iv[16];
	for( int i = 0; i < 16; i++ )
		iv[i] = i_v[i];
	
	//int something = EVP_CIPHER_CTX_init(ctx);
	EVP_CIPHER_CTX_init(ctx);
	EVP_CipherInit_ex(ctx, EVP_aes_128_cbc(), NULL, NULL, NULL, do_encrypt);
	OPENSSL_assert(EVP_CIPHER_CTX_key_length(ctx) == 16);
	OPENSSL_assert(EVP_CIPHER_CTX_iv_length(ctx) == 16);
	
	EVP_CipherInit_ex(ctx, NULL, NULL, key, iv, do_encrypt);
	for(;;)
	{
		inlength = fread(inbuf, 1, 1024, in);
		if(inlength <= 0)
			break;
		if(!EVP_CipherUpdate(ctx, outbuf, &outlength, inbuf, inlength))
		{
			int temp = EVP_CIPHER_CTX_cleanup(ctx);
			return 0;
		}
		fwrite(outbuf, 1, outlength, out);
	}
	if(!EVP_CipherFinal_ex(ctx, outbuf, &outlength))
	{
		EVP_CIPHER_CTX_cleanup(ctx);
		return 0;
	}
	fwrite(outbuf, 1, outlength, out);
	
	EVP_CIPHER_CTX_cleanup(ctx);
	return 1;
}
int keyCount(std::vector<std::string> padDict){
	bool done = false;
	int correct = 0;
	int x = 0;
	vector<string> possible_valids;
	while(done == false){
		if(x == 25142){
			done = true;
		}
		cout << padDict[x] << endl;
		FILE *inFile;
		char buffer[100];
		inFile = fopen("plain.txt", "r");
		if(inFile == NULL)
		{
			perror("Error opening plaintext file");
			return 0;
		}
		
		FILE *outFile;
		char buffer_2[100];
		outFile = fopen("cipher.txt","w");
		if(outFile == NULL)
		{
			perror("Error opening cipher file");
			return 0;
		}
		
		unsigned char key[16];
		for( int i = 0; i < 16; i++ )
			key[i] = padDict[x].c_str()[i];
		//strcpy(key,padDict[x].c_str());
		
		unsigned char iv[] = "0000000000000000";
		
		int did_encrypt = do_cryption(inFile, outFile, 1, key, iv);
		//std::string runString = "openssl enc -aes-128-cbc -e -in plain_1.txt -out cipher_1.txt -K "+string_to_hex(padDict[x])+" -iv 0000000000000000";
		//cout << runString << endl;

		//const int rm_err2 = system(runString.c_str());
		ifstream file;
		file.open("cipher.txt");
		std::string word;
 		while(file >> word){
			cout << string_to_hex(word) << endl;
 			if(string_to_hex(word).find("20E5") != string::npos ){
				possible_valids.push_back(std::to_string(x) + " : " + string_to_hex(word) + " : " + word + " : " + std::to_string(word.length()) + " : " + padDict[x]);
			if(padDict[x].find("median") != string::npos )	
 				//correct = x;
 				done = true;
 			}
			cout << possible_valids.size() << endl;
    	}
	    x++;
	    std::cout << x << endl;

	}
	
	cout << "Possible Valid Phrases:" << endl;
	
	for( int i = 0; i < possible_valids.size(); i++ )
	{
		cout << possible_valids.at(i) << endl;
	}
	return correct;
}
int main(int argc, char** argv)
{
	cout << "Getting Dictionary...";
	std::vector<string> dict = getDictionary();
	cout << "Completed." << endl;

	string dict_2[dict.size()];

	cout << "Preparing words in dictionary to be used as decryption keys.";
	std::vector<std::string> padDict = padDictionary(dict);
	cout << "Completed." << endl;
	int correct = keyCount(padDict);
	if(correct == 0){
		std::cout << "the key was not found" << std::endl;
	}
	else{
		std::cout << "the key is: "+padDict[correct] << std::endl;
	}
	return 0;
}









