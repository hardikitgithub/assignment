#include<stdio.h>
void calculate(int x,int y)
{
    int add=x+y;
    int mul=x*y;
    int sub=x-y;
    int div=x/y;
    for (size_t i = 0; i < 5; i++)
    {
         printf("enter two number:");
         scanf("%d/n %d",add,mul,sub,div);  
         
    }
    
   
}

int main()
{
    int a,b;
    calculate(a,b);
  
    return 0;

}