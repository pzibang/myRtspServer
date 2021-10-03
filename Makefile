CXX = g++

TOR_DIR 	= $(shell pwd)


TAR = myRtspServer



all:
	$(CXX) -o $(TAR) main.cpp tcp_rtp.cpp