.PHONY: all clean install uninstall

all: goodbye



goodbye : main.cpp step2
	g++ -L./lib_goodbye -Wall -o goodbye ./main.cpp -lgoodbye -I./lib_goodbye
step2 : step1
	 g++ -shared -o ./lib_goodbye/libgoodbye.so ./lib_goodbye/goodbye.o

step1 :
	g++ ./lib_goodbye/goodbye.cpp -fPIC -c -o ./lib_goodbye/goodbye.o
	echo "step1"

clean:
	rm -rf ./lib_goodbye/goodbye.o
	rm -rf ./lib_goodbye/libgoodbye.so
	rm -rf ./goodbye
