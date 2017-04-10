#include <stdio.h>
int main(int argc, char **args)
{

	printf("%s\n","hello qaq" );
	int i = 0;
	for(i = 0; i < 10; i++)
	{
		if(i % 2)
		{
			printf("ou:%d\n", i);
		}
		else
		{
			printf("ji:%d\n", i);
		}
	}
	printf("hello\n");
	return 0;
}
