test_make : main.o hello.o
	g++  hello.o goodbye.o -o test_make.o
hello : hello.ccp
	g++  hello.ccp -o hello.o
main : main.ccp
	g++  main.ccp -o main.o
