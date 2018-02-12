#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>
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
int keyCount(std::vector<std::string> padDict){
	bool done = false;
	int correct = 0;
	int x = 0;
	while(done == false){
		if(x == 25142){
			done = true;
		}
		std::string runString = "openssl enc -aes-128-cbc -d -in cipher.txt -out plain.txt -K "+string_to_hex(padDict[x])+" -iv "+string_to_hex("0");

		const int rm_err2 = system(runString.c_str());
		ifstream file;
		file.open("plain.txt");
		std::string word;
 		while(file >> word){
 			if(word == "This" || word == "is"|| word == "top"|| word == "secret."){
 				correct = x;
 				done = true;
 			}
    	}
	    x++;
	    std::cout << x << endl;

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









