#include <stdio.h>

char x;

int fun() {
	char delta = 7;
	x = x + delta;
	return x;

}

int main() {
	x = 32+15;
	printf("Pirms, %c \n", x);

	fun();
	printf("Peec 1 reizes, %c \n", x);

	fun();
	printf("Peec 2 reizeem, %c \n", x);

}
