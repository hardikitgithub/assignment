#include<iostream>
using namespace std;
    
    inline int multi(int x, int y)
    {
        return  x * y ;
    }
    inline int cube(int z)
    {
        return z * z * z;
    }

int main(){



    cout<<"Enter Multi number : "<<multi(10,9)<<endl;

    cout<<"Enter Cube number : "<<cube(9);


    return 0;
}
