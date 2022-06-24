#include <stdio.h>
#include <stdbool.h>
#include <unistd.h>

int main()
{
	int counter = 0;

	while (true) {
		printf("Hey! #%d\n", counter++);
		sleep(1);
	}
}
