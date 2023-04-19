#include<stdio.h>
int main()
{
int n;
int FACTORIAL=1;
printf("ENTER NUMBER OF FACTORIAL:\n");
scanf("%d",&n);
for(int i=n;i>=1;i--)
{
    FACTORIAL*=i;
}
printf("FACTORIAL IS =%d",FACTORIAL);
}