CXXFLAGS=-std=c++11 -I$(HOME)/include

all: foo.o
	$(CXX) $(CXXFLAGS) -o foo foo.o -lsequence
