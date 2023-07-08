#include <iostream>
bool isPositive = true;
int factor = 0;
void ternary(int factor) {
    //some operations may change isPositive's value
    factor = isPositive ? 1 : -1;

    std::cout << factor << "is the factor";
}

void ifstament(int factor) {
    //some operations may change isPositive's value
    if (isPositive) {
        factor = 1;
    }
    else {
        factor = -1;
    }

    std::cout << factor;
}
int main() {

    ternary(factor);

    return 0;
}
