#include <iostream>
#include <complex>
using namespace std;

double sqrt(double x)
{
    return x * x;
}
void increment(int(&v)[10]) {
    int length = sizeof(v) / sizeof(v[0]);

    // int v[] = { 0,1,2,3,4,5,6,7,8,9 };
    for (int i = 0; i < length; i++) {
        cout << "x= " << v[i] << "\n";
        ++v[i];
    }
}

int main()
{
    // double x = 4.2;
    // double y = sqrt(5);
    // cout << "the square of " << x << " is " << y << "\n";
    // complex<double> z = 1;
    // cout << z;
    // cout << nth(2.2, 2);

    // int num[5];
    // int* p;
    // p = &num[5];
    // int x = *p;
    // cout << "Pointer= " << p << "\n";
    // cout << "x= " << x << "\n";

    // increment();

    // int x = 5;
    // int& ref = x; // Alias, or nickname, for variable
    // int* ptr = &x; // Points to the address of the variable

    // cout << ref << "\n";


    int v[] = { 0,1,2,3,4,5,6,7,8,9 };
    int(&b)[10] = v;

    increment(b);






}