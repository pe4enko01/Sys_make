.PHONY: all clean install uninstall

all: hw



hw : main.cpp step2
	g++ -L./lib_hello -Wall -o hw ./main.cpp -lhello -I./lib_hello
step2 : step1
	 g++ -shared -o ./lib_hello/libhello.so ./lib_hello/hello.o

step1 :
	g++ ./lib_hello/hello.cpp -fPIC -c -o ./lib_hello/hello.o
	echo "step1"

clean:
	rm -rf ./lib_hello/hello.o
	rm -rf ./lib_hello/libhello.so
	rm -rf ./hw
