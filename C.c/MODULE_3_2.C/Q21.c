#include<stdio.h>
int main()
{
    int n;
    printf("ENTER YOUR NUMBER:");
    scanf("%d",&n);
    int remainder ,sum=0;
    while(n>0)
    {
        remainder=n%10;
        sum=sum+remainder;
        n/=10;
    }
    printf("SUM IS :%d",sum);
}