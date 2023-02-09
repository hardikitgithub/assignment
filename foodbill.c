#include<stdio.h>
int main()
{
    int total_amount =0;
    int Amount;
    int quantity;
    char option;
start:
    printf("1.Pizaa\t\tprice=180/pcs\n");
    printf("2.Burger\t\tprice=100/pcs\n");    
    printf("3.Dosa\t\tprice=120/pcs\n");
    printf("4.Idli\t\tprice=50/pcs\n");
int choise;
printf("Enter choise:");
scanf("%d",&choise);
if(choise==1)
{
    printf("you have selected Pizaa\n");
}
else if (choise==2)
{
   printf("you have selected Burger\n");
}
else if (choise==3)
{
   printf("you have selected Dosa\n");
}
else if (choise==2)
{
   printf("you have selected Idli\n");
}
printf("Enter quantity");
scanf("%d",&quantity);
if(choise=1)
{
    Amount=quantity*180;
}
else if(choise==2)
{
    Amount=quantity*100;
}
else if(choise==2)
{
    Amount=quantity*120;
}
else if(choise==2)
{
    Amount=quantity*50;
}
total_amount+=Amount;
printf("\n Amount=%d",total_amount);
printf("\ntotal_amount=%d",total_amount);
printf("\nDo you want to place more orders? y or n:");
scanf("%s",&option);
if(option=='y')
{
    goto start;
}
else
{
   printf("\ntotal bill id %d",total_amount);
   printf("\nvisit again");
}
    return 0;
}


