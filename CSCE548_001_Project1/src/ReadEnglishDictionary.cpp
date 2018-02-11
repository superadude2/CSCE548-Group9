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

