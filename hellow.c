#include <stdio.h>

#pragma GCC poison printf

int main(void)
{
printf("Hello world from ERNESTO!\n");
printf("This is the year 2021, during the Fall semester.\n");
return 0;
}
