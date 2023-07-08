
#include <iostream>
using namespace std;

// Function prototype for deallocate, for declaring functions after
void deallocate(int* p);


void allocate() {
    int* p1 = (int*)malloc(4); // Created a ptr to 4 bytes of storage on the heap
    cout << p1 << endl;
    int* p2 = (int*)malloc(3); // ptr to 3 bytes

    cout << p2 << endl;
    deallocate(p1);
    deallocate(p2);
}

void deallocate(int* p) {
    free(p);

}

int main(int argc, char const* argv[])
{
    allocate();
    return 0;
}
