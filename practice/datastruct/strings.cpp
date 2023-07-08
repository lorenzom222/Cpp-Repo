#include <iostream>
using namespace std;

int main(int argc, char const* argv[])
{
    // char rabbit[16] = { 'P', 'e', 't', 'e', 'r' };
    // // char bad_pig[9] = { 'P', 'e', 'p', 'p', 'a', ' ', 'P', 'i', 'g' }; //a bad one!, prints garabage char to prevent crash
    // char good_pig[10] = { 'P', 'e', 'p', 'p', 'a', ' ', 'P', 'i', 'g', '\0' };
    // // cout << (good_pig) << endl;

    char name[10] = { 'Y', 'u', '\0', 'S', '.', '0' };
    cout << strlen(name) << endl;

    return 0;
}
