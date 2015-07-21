CXXFLAGS=-std=c++11

all: foo.o
	$(CXX) $(CXXFLAGS) -o foo foo.o
