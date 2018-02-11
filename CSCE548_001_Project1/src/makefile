makefile:
all: hello
clean:
	-rm CSCE548_001_Project1.o CSCE548_001_Project1.exe begin
	
begin: CSCE548_001_Project1.o ReadEnglishDictionary.o
	g++ -g -o begin CSCE548_001_Project1.o ReadEnglishDictionary.o
	
CSCE548_001_Project1.o: CSCE548_001_Project1.cpp
	g++ -c -g CSCE548_001_Project1.cpp
	
ReadEnglishDictionary.o: ReadEnglishDictionary.cpp
	g++ -c -g ReadEnglishDictionary.cpp