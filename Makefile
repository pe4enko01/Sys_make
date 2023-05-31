.PHONY: all clean install uninstall

all: hello

clean:
	rm -rf hello *.o


hello.o : hello.cpp
	g++  hello.cpp -o -c hello.o
main.o : main.cpp
	g++  main.cpp -o main.o
hello : main.o hello.o
	g++  hello.o main.o -o hello
