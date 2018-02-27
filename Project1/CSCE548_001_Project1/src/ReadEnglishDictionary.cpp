/*
 * ReadEnglishDictionary.cpp
 *
 *  Created on: Feb 10, 2018
 *      Author: andrewcox
 */

#include "ReadEnglishDictionary.h"

#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>

using namespace std;

ReadEnglishDictionary::ReadEnglishDictionary() {
	// TODO Auto-generated constructor stub

}

ReadEnglishDictionary::~ReadEnglishDictionary() {
	// TODO Auto-generated destructor stub
}

vector<string> ReadEnglishDictionary::getDictionary()
{
	vector<string> dictionary;

		    //short loop=0;
		    string word;

		    ifstream myfile("words.txt");

		    if(myfile.good())
		    {
		        while(getline(myfile,word))
		        {

		            dictionary.push_back(word);
		            //cout << dictionary[loop] << endl;
		            //loop++;
		        }
		        //myfile.close();
		    }
		    else
		        cout << "Dictionary could not be read." << endl;

		    return dictionary;
}

vector<string> ReadEnglishDictionary::checkForGoodPlainText(vector<string> plain_texts)
{
	vector<string> good_plain_texts;
	vector<string> dictionary = getDictionary();

	for( int i = 0; i < plain_texts.size(); i++ )
	{
		string p_text = plain_texts.at(i);
		string p_text_lower = p_text;
		std::transform(p_text_lower.begin(), p_text_lower.end(), p_text_lower.begin(), ::tolower);
		bool is_ptext_added = false;
		for( int j = 0; j < dictionary.size(); j++ )
		{
			string dict_lower = dictionary.at(j);
			std::transform(dict_lower.begin(), dict_lower.end(), dict_lower.begin(), ::tolower);
			size_t found = p_text.find(dict_lower);
			if( found != string::npos )
			{
				good_plain_texts.push_back(p_text);
				is_ptext_added = true;
			}
			if( is_ptext_added == true )
				break;
		}
		is_ptext_added = false;
	}

	return good_plain_texts;
}
