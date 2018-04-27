
SRC = main.cpp cnn.cpp mat.cpp minst.cpp
TARGET = cnntest
CC = g++ -std=c++11

all:
	${CC} -o ${TARGET}  ${SRC}

clean:
	rm -rf ./data/* 
	rm -rf cnntest
	rm -rf *.ma
