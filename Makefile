CXX = g++


SRC = $(shell find ./ -name *.cpp)

TAR = myRtspServer

all:
	$(CXX) -o $(TAR) $(SRC)