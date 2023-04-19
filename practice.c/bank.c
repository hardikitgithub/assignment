#include<stdio.h>
int main()
{
   
    int balance;

    int withdraw;
    char exit;
  

    printf("bank managemant\n") ;
start:   
    printf("1.saving account\n") ;
    printf("2.current account\n") ;
    int choise;
    printf("Enter Your Choise:") ;
    scanf("%d",&choise);
    if(choise==1)
    {
        printf("1.saving account\n");
    }
    else if(choise==2)
    {
        printf("2.current account\n");
    }
    else
    {
        printf("re-enter your choise:\n");
        goto start;
    }
    int password;
    // printf("\ncreate your password:");
    // scanf("%d",&password);
    // printf("your created password\n");
    printf("your account is open:\n");
back:    
    printf("\t\t1.view balance:\n");
    printf("\t\t2.deposite:\n");
    printf("\t\t3.withdraw:\n");
    printf("\t\t4.exit:\n");
    printf("Enter Your Choise:") ;
    scanf("%d",&choise);
    int password1;
    printf("create your password:\n");
    scanf("%d",&password);
  
   
    if(password)
    {
            int amount;
            int bal;
            int deposite;
            int withdraw;
            if(choise==1)
            {
              bal=0;
              printf("balance=%d",bal);
              goto back;
            }
            else if(choise==2)
            { 
                printf("enter your amount");
                scanf ("%d",&deposite);
                bal=bal+deposite;

                printf("%d",bal);
            }
            else if(choise==3)
            {
             
               withdraw=bal-amount;
               printf("%d=%d+%d", withdraw=bal-amount);
            }
              else
              {
                 
              }

            
        
        
      
    } 
    else
    {
      printf("wrong password\n");
      printf("re-enter your password:\n");
      goto back;
    }
     
    return 0;
}