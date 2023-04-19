
#include<stdio.h>
int main()
{
    int k=1;
    for(int i=1;i<=11;i++)
    {
     if(i<=6)
     {
        for(int j=1;j<=i;j++)
        {
            printf("*");
        }
     }
     else
     {
        for(int j=5;j>=k;j--)
        {
            printf("*");
        }
        k++;
        
     }
     printf("\n");
    }
     
}