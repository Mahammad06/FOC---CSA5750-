#include <stdio.h>
int main() 
{
    int i,fact=1,number;
    printf("Enter an integer: ");
    scanf("%d", &number);
    for (i = 1; i <= number; i++) 
		{
            fact =fact*i;
        }
        printf("Factorial of %d = %d", number, fact);
        return 0;
}
