#include<stdio.h>
int main()
{
    int a=20,b=30;
    printf("before swap a=%d b=%d ",a,b);
    a=a+b;
    b=a-b;
    a=a-b;
    printf("\nafter swap a=%d b=%d ",a,b);
  return 0;
}