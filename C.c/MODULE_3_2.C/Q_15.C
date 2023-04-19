#include<stdio.h>
int main()
{
 int n[10];   
 printf("ENTER NUMBERS :\n");
 for(int i=0;i<=9;i++)
 {
    scanf("%d",&n[i]);
 }
 int SUM_EVEN_NO=0;
 int SUM_ODD_NO=0;
 for(int i=0;i<=9;i++)
 {
    if (n[i]%2==0)
    {
        SUM_EVEN_NO += n[i];
    }
    else
    {
        SUM_ODD_NO += n[i];
    }
}
printf("EVEN NO SUM IS = %d\n",SUM_EVEN_NO);
printf("ODD NO SUM IS = %d",SUM_ODD_NO);
}
