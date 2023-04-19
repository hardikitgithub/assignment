#include<stdio.h>
int main()
{
    int n,firstdigit,lastdigit;
    printf("ENTER NUMBER:");
    scanf("%d",&n);
    lastdigit=n%10;
    while (n>=10)
    {
        n/=10;
    }
    firstdigit=n;
    int sum=firstdigit+lastdigit;
    printf("SUM OF FIRST AND LAST DIGIT OF NUMBER:%d",sum);
}
