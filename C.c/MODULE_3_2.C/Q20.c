#include<stdio.h>
int main()
{
    int i,remainder,big_number=0;
    printf("ENTER NUMBER:");
    scanf("%d",&i);
    while (i!=0)
    {
        remainder=i%10;
        if(remainder>big_number)
        {
            big_number=remainder;
        }
            i/=10;
    }
    printf(" BIG NUMBER : %d",big_number);

    
    return 0;
}  
 