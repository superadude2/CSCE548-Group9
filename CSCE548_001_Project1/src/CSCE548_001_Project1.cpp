//============================================================================
// Name        : CSCE548_001_Project1.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>
//#include "openssl/evp.h"
#include "ReadEnglishDictionary.h"

using namespace std;

/*
 *
 */

int main(int argc, char** argv)
{

	vector<string> dict;
	ReadEnglishDictionary read_dict = ReadEnglishDictionary();
	dict = read_dict.getDictionary();

	string dict_2[dict.size()];

	for( int i = 0; i < dict.size(); i++ )
	{
		dict_2[i] = dict.at(i);
		for( int j = dict_2[i].length(); j < 16; j++ )
		{
			dict_2[i] = dict_2[i] + " ";
		}
		//cout << dict_2[i] << endl;
	}

	string cipher_text = "8d20e5056a8d24d0462ce74e4904c1b513e10d1df4a2ef2ad4540fae1ca0aaf9";
	//Target Plain Text = "This is a top secret." (No quotes)
	vector<string> texts_to_decrypt;
	vector<string> plain_texts;
	for( int i = 0; i < dict.size(); i++ )
	{
		texts_to_decrypt.push_back(cipher_text);
		plain_texts.push_back("");
	}

	//TODO Insert Decryption Code - Use each key in dict_2
	//to decrypt one of the ciphertexts in texts_to_decrypt
	//and place the decrypted strings into plain_texts.
	//The strings in plain_texts will be checked for valid words
	//based on the dictionary.

	vector<string> good_texts = read_dict.checkForGoodPlainText(plain_texts);
	cout << "Valid Possible Plain Texts:" << endl;
	for( int i = 0; i < good_texts.size(); i++ )
	{
		cout << good_texts.at(i) << endl;
	}

	return 0;
}









