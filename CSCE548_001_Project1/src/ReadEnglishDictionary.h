/*
 * ReadEnglishDictionary.h
 *
 *  Created on: Feb 10, 2018
 *      Author: andrewcox
 */

#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>

#ifndef READENGLISHDICTIONARY_H_
#define READENGLISHDICTIONARY_H_

using namespace std;

class ReadEnglishDictionary {
public:
	ReadEnglishDictionary();
	vector<string> getDictionary();
	virtual ~ReadEnglishDictionary();
};

#endif /* READENGLISHDICTIONARY_H_ */
