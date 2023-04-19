#include<stdio.h>
int main()
{
    int m = 5, n = 1;
    for (int i = 1; i <=5; i++)
    {
        {
            for (int j = 1; j <= m; j++)
            {
                printf(" ");
            }
            m--;
            for (int k = 1; k <= n; k++)
            {
                printf("*");
            }
            n++;
            for(int j=1;j<=i;j++)
            {
                printf("*");
            }
        }
        printf("\n");
    } 
}    
