//CSCE548 project 1
//Group 9
//Sebastian Martin, Andrew Cox, Joy Ray, Xiyuan Zheng
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

//method to return vector of strings to use as dictionary
std::vector<std::string> getDictionary(){
	int count = 0;
	std::string word; //current word in dictionary file "words.txt"
	std::vector<std::string> dictionary; //dictionary - vector of strings (to be populated)
    ifstream myfile("words.txt"); //file stream for reading "words.txt"

	//reading "words.txt"
    if(myfile.good()){
        while(getline(myfile,word)){
            dictionary.push_back(word); //populate dictionary
        }
    }
    else
        cout << "Dictionary could not be read." << endl;
    return dictionary;
}

//method to pad all of the strings into a total of 16 bits
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

//method to convert strings into hexadecimal
std::string string_to_hex(const std::string& input)
{
    static const char* const chars = "0123456789ABCDEF";
    size_t inLength = input.length();
    std::string output;
    output.reserve(2 * inLength);
    for (size_t i = 0; i < inLength; ++i){
        const unsigned char c = input[i];
        output.push_back(chars[c >> 4]);
        output.push_back(chars[c & 15]);
    }
    return output;
}

//Method for actual encryption
//HEAVILY BASED ON THE EXAMPLE GIVEN TO US FROM THE DOCUMENT:
//https://www.openssl.org/docs/man1.0.2/crypto/EVP_EncryptInit.html
int do_crypt(std::string k)
{
    unsigned char outbuf[1024]; //buffer for output
    int outlen, tmplen; //lengths
    //setting key to be the current k(padDict[x])
	unsigned char key[16]; //for key
	for(int i = 0; i<16; i++)
	{
		key[i]=k[i]; //populating key
	}
	
	//setting the IV to always be 0
    unsigned char iv[16] = {0};
    //hard coding in the text that were goign to be encrypting/checking
    unsigned char intext[] = "This is a top secret.";
    //for some reason had to create this, and the strlen did not accept an unsigned char*
	char intext2[] = "This is a top secret."; //input - plaintext
    EVP_CIPHER_CTX ctx; //cipher context - where the stuff happens
    FILE *out; //output file - "cipher.txt"

    EVP_CIPHER_CTX_init(&ctx);
    EVP_EncryptInit_ex(&ctx, EVP_aes_128_cbc(), NULL, key, iv); 
	//beginning - context, encryption mode, encryption key, iv

	//middle - context, out buffer, output length, input text (unsigned), length of second input text
    if(!EVP_EncryptUpdate(&ctx, outbuf, &outlen, intext, strlen(intext2)))
    {
    	return 0; //cancels function if fails
    }
	
	//end - context, output buffer + output length, temp (transitory) length
    if(!EVP_EncryptFinal_ex(&ctx, outbuf + outlen, &tmplen))
    {
    	return 0; //cancels function if fails;
    }
    outlen += tmplen;
    EVP_CIPHER_CTX_cleanup(&ctx); //cleaning up context
	
    //printing out the encoded cipher into "cipher2.txt" to be compared too later for corectness
    out = fopen("cipher2.txt", "w");
    fwrite(outbuf, 1, outlen, out);
    fclose(out);
    return 1;
}

//looping through the entire dictionary, and checking each word with the encryption
int keyCount(std::vector<std::string> padDict){
	bool done = false;
	int correct = 0; //to be used as index (in dictionary) of the correct key (word)
	int x = 0; //index (in dictionary) of current key (word)
	
	//initializing
	vector<string> possible_valids; //list of keys (words) that produce possibly correct ciphertexts
	while(done == false)
	{
		//hard-coded the break, because we know size of dictionary
		//and we want to make sure that no word is overlooked as a possible key
		if(x >= 25142){ //25142 = number of words in dictionary
			done = true;
		}
		
		//calling the encryption for the specific key
		do_crypt(padDict[x]);
		//reading the output file that was written in do_crypt
		ifstream file; //filestream for ciphertext
		file.open("cipher2.txt"); //open file
		std::string word; //for each "word" (separated by new line) in file
		std::string allword; //entire phrase from ciphertext
 		while(file >> word){
			//cout << string_to_hex(word) << endl;
			//parsing the entire hex phrase onto one line (in case it gets separated into multiple lines)
			allword = allword+string_to_hex(word);
    		}
    	//searching for specific hex code,
    	//searches for last bits, because there might have been problems when parsing the line
		if(allword.find("4A2EF2AD4540FAE1CA0AAF9") != string::npos ){
			//if found, push onto possible valids
			possible_valids.push_back(std::to_string(x) + " : " + allword +" : " + padDict[x]); 
			//index : ciphertext (in hex) : key
			//set correct as the current word
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
	//printing out the found key, if it exists
	if(correct == 0){
		std::cout << "the key was not found" << std::endl;
	}
	else{
		std::cout << "the key is: "+padDict[correct] << std::endl;
	}
	return 0;
}









