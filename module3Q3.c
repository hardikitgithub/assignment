#include<stdio.h>
int main()
{
 int ch;
 printf("enter\n1 to find area of circle\n2 to find area of rectangle\n3 to find area of triangle\n ");
 scanf("%d",&ch);
 switch (ch)
 {
    case 1:
    {
        float radius,area;
        printf("Enter side of circle:");
        scanf("%f",&radius);
        area=(float)3.14159*radius*radius;
        printf("area of circle is %f",area);
        break;

    }
    case 2:
    {
        float length,breadth,area;
        printf("Enter length and breadth of area:");
        scanf("%f %f",&length, &breadth);
        area=(float)length*breadth;
        printf("area of ractangle is %f",area);
        break;
    }
    case 3:
    {
        int x,y,z;
        float s,area;
        printf("Enter side of triangle");
        scanf("%f %f %f",&x,&y,&z);
        s=(x+y+z)/2;
        area=(float)((s*(s-x)*(s-y)*(s-z)));
        printf("area of triangle is %f",area);
        break;

    }
    default:
    {
        printf("Invalid Choise");
        break;
    }
    return 0;
 }







 return 0;
}
