#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>
#include <openssl/evp.h>
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
 int do_crypt(std::string k)
        {
        unsigned char outbuf[1024];
        int outlen, tmplen;
	unsigned char key[16];
	for(int i = 0; i<16; i++){
		key[i]=k[i];
	}
	
        unsigned char iv[16] = {0};
        unsigned char intext[] = "This is a top secret.";
	char intext2[] = "This is a top secret.";
        EVP_CIPHER_CTX ctx;
        FILE *out;

        EVP_CIPHER_CTX_init(&ctx);
        EVP_EncryptInit_ex(&ctx, EVP_aes_128_cbc(), NULL, key, iv);

        if(!EVP_EncryptUpdate(&ctx, outbuf, &outlen, intext, strlen(intext2)))
        {
        return 0;
        }
        if(!EVP_EncryptFinal_ex(&ctx, outbuf + outlen, &tmplen))
        {
        return 0;
        }
        outlen += tmplen;
        EVP_CIPHER_CTX_cleanup(&ctx);
        out = fopen("cipher2.txt", "w");
        fwrite(outbuf, 1, outlen, out);
        fclose(out);
        return 1;
        }
int keyCount(std::vector<std::string> padDict){
	bool done = false;
	int correct = 0;
	int x = 0;
	vector<string> possible_valids;
	while(done == false){
		if(x >= 25142){
			done = true;
		}
		unsigned char key[32];
		for( int i = 0; i < 32; i++ )
			key[i] = string_to_hex(padDict[x]).c_str()[i];
		do_crypt(padDict[x]);

		ifstream file;
		file.open("cipher2.txt");
		std::string word;
		std::string allword;
 		while(file >> word){
			//cout << string_to_hex(word) << endl;
			allword = allword+string_to_hex(word);
    		}
		if(allword.find("4A2EF2AD4540FAE1CA0AAF9") != string::npos ){
			possible_valids.push_back(std::to_string(x) + " : " + allword +" : " + padDict[x]);
			correct = x;
		}
		//cout <<allword<<endl;
		file.close();
	    x++;

	}
	cout << possible_valids[0] <<endl;
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









