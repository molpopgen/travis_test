CXXFLAGS=-std=c++11 -I$(HOME)

all: foo.o
	$(CXX) $(CXXFLAGS) -o foo foo.o -lsequence
