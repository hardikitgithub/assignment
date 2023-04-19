#include<iostream>
#include<math.h>
using namespace std;

class Calculator
{
    float a,b;
    public:

    void result()
    {
        cout<<"Enter first number : "<<endl;
        cin>>a;

        cout<<"Enter second number : "<<endl;
        cin>>b;
    }

    float Add()
    {
        return a + b;
    }

    float Sub()
    {
        return a - b;
    }

    float Multi()
    {
        return a * b;
    }

    float Div()
    {
        return a / b;
    }
};

int main(){

    int ch;
    Calculator c;
    cout<<"1.Add "<<
        "\n2.Sub"<<
        "\n3.Multiply"<<
        "\n4.Divison"<<
        "\n0.exit"<<endl;

        do
        {
            cout<<"\n Enter Choice :"<<endl;
            cin>>ch;
            switch (ch)
            {
            case 1:
                c.result();
                cout<<"Result :"<<c.Add()<<endl;
                break;
            
            case 2:
                c.result();
                cout<<"Result :"<<c.Sub()<<endl;
                break;
            
            case 3:
                c.result();
                cout<<"Result :"<<c.Multi()<<endl;
                break;
            
            case 4:
                c.result();
                cout<<"Result :"<<c.Div()<<endl;
                break;
                    
            }

        }

        while (ch >=1 && ch <=4);
        
    return 0;
}