#include<stdio.h>
int main()
{
   printf("1-addition 2-substraction 3-multiplication 4-division");
    int ch;
    printf("\n ENTER YOUR CHOICE:");
    scanf("%d",&ch);
    switch(ch)
    {
      case'+':
         {
            int a,b;
             printf("ENTER TWO NUMBER:");
             scanf("%d %d",&a,&b);
             int answer=a+b;;
             printf("answer=%d,answer");
             break;
        }
    case'-':
         {
            int a,b;
             printf("ENTER TWO NUMBER:");
             scanf("%d %d",&a,&b);
             int answer=a-b;;
             printf("answer=%d,answer");
             break;
        }
    case'*':
         {
            int a,b;
             printf("ENTER TWO NUMBER:");
             scanf("%d %d",&a,&b);
             int answer=a*b;;
             printf("answer=%d,answer");
             break;
        }
    case'/':
         {
            int a,b;
             printf("ENTER TWO NUMBER:");
             scanf("%d %d",&a,&b);
             int answer=a/b;;
             printf("answer=%d,answer");
             break;
        }
     default:
        {
            printf("PLEASE CHOOSE CORRECT OPTION FROM MENU:");
        }
    
    
    }
    
    return 0;
}