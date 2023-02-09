#include<stdio.h>
int main()
{
    float x,y,z;
    printf("Enter three number:");
    scanf("%f %f %f",&x,&y,&z);
    float result=(x*y*z)/100;
    printf("Simple interest:%f\n",result);

    return 0 ;
    
}    