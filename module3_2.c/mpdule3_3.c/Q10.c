#include <stdio.h>
int main()
{

    char inputArray[100], revesdArray[100];
    printf("Enter a String : ");
    scanf("%s", inputArray);

    strcpy(revesdArray, inputArray);

    strrev(revesdArray);

    if (strcmp(inputArray, revesdArray) == 0)
    {
        printf("%s is a Palindrome.", inputArray);
    }
    else
    {
        printf("%s is not a Palindrome.", inputArray);
    }

    return 0;
}