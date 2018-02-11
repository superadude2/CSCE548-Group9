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

	dict = ReadEnglishDictionary().getDictionary();

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

	return 0;
}









