GCC = g++
VERSION = -std=c++17
FLAGS = -g -pthread
SOURCES = main.cpp parse.cpp search_server.cpp

all: $(SOURCES)
	$(GCC) $(VERSION) $(FLAGS) $(SOURCES)