#include <stdio.h>

#define SQUARE(x) (x*x)
#define CUBED(x) (x*x*x)

int main (void)
{
int a=1;
while (a != 0)
{
printf("Enter any number.\n");
scanf("%d", &a);
printf("%d squared is %d and cubed is %d.\n", a, SQUARE(a), CUBED(a));
}
//scanf("%d", &a);
printf("Have a good day. :-)\n");

return 0;
}
