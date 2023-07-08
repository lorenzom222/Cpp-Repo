
#include <iostream>
using namespace std;

struct Student {
    char name[50];
    int born;
    bool male;
};

void printStudent(const Student& stu) {
    cout << "Name: " << stu.name << endl;
    cout << "Born: " << stu.born << endl;
    cout << "Male: " << (stu.male ? "Yes" : "No") << endl;
}

int main() {
    struct Student stu;
    strcpy(stu.name, "John Doe");
    stu.born = 2000;
    stu.male = true;

    printStudent(stu);
}

