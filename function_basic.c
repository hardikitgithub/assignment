#include<stdio.h>
void addition(int k,int n)
{

  int a,b;
    int answer;
    printf("Enter two number:");
    scanf("%d %D",&a,&b);
    answer=a+b;
    printf("%d\n",answer);
}
int main()
{
    int k=5;
    int n=4;
    addition(k,n);
    addition(k,n);

return 0;


}