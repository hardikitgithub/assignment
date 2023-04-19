#include<iostream>
using namespace std;

    class cal
    {
        int x,y;
        
        public:

        
        cal(int x,int y)
        {
            this->x;
            this->y;

            cout<<"The Addition of "<<x<<" and "<<y<<" is "<<x+y<<endl;
            cout<<"The Subtraction of "<<x<<" and "<<y<<" is "<<x-y<<endl;
            cout<<"The Multiplication of "<<x<<" and "<<y<<" is "<<x*y<<endl;
            cout<<"The Division of "<<x<<" and "<<y<<" is "<<x/y<<endl;
            cout<<"The Modulo of "<<x<<" and "<<y<<" is "<<x%y<<endl;

        }
    };


int main(){

    cal c1(50,25);

    return 0;
}
