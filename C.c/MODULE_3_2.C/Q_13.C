#include <stdio.h>
int main()
{
    int n[10];
    for (int i = 0; i <= 9; i++)
    {
        printf("ENTER NUMBER:\n");
        scanf("%d", &n[i]);
    }
    int even = 0;
    int odd = 0;
    for (int i = 0; i <= 9; i++)
    {
        if (n[i]%2== 0)
        {
            even += 1;
        }
        else
        {
            odd += 1;
        }
    }
    printf("NO OF EVEN NO: %d\n",even);
    printf("NO OF ODD NO: %d",odd);
}   