#include<stdio.h>
int main()
{
    int n;
    printf("ENETR NUMBER OF LAST TERMS:\n");
    scanf("%d",&n);
    int S1=0;
    int S2=1;
    int S3=S1+S2;
    printf("FIBONACCI SERIES :%d,%d",S1,S2);
    for(int i=3;i<=n;i++)
    {
        printf(",%d",S3);
        S1=S2;
        S2=S3;
        S3=S1+S2;
    }

return 0;
}
