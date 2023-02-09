#include<stdio.h>
int main()
{
	int n,sum=0,m=1,r;
	printf("enter binary: ");
	scanf("%d",&n);
	while(n!=0)
	{
		r=n%10;
		n=n/10;
		sum=sum+(r*m);
		m=m*2;
	}
	printf("octal number is: %1o",sum);
}
