all: main.cpp
	gcc main.cpp -o cpp_ci_test.o

test: all
	./cpp_ci_test.o

