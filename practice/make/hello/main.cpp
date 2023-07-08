#include <iostream>
#include "hello.hpp"
#include "goodbye.hpp"
using namespace std;

int main() {
    string result = "Error";
#ifdef HELLO
    result = helloWorld();
#elif GOODBYE
    result = goodbyeWorld();
#endif


    cout << result << endl;
    return 0;
}
