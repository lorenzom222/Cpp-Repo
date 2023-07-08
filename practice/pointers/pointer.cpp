#include <iostream>
#include <string>
using namespace std;

void pointer() {
    int num = 10;
    int* p1 = nullptr, * p2 = nullptr; // declaration two pointers, initialized to 0
    p1 = &num; // take the address of num, assign to p1
    p2 = &num; // take the address of num, assign to p2
    *p1 = 20; // assign 20 to num
    cout << "p1 sets num to: " << num << endl;
    *p2 = 30; // assign 30 to num
    cout << "p2 sets num to: " << num << endl;
}

enum Gender { NA, Male, Female };

struct Student
{
    char name[4] = " ";
    int born = 0;
    Gender gender = NA;
    string GenderToString() const {
        switch (gender) {
        case NA:
            return "N/A";
        case Male:
            return "Male";
        case Female:
            return "Female";
        default:
            return "Invalid";
        }
    }
};

void struc_ptr() {
    struct local
    {
        static void print(const Student& stu) {

            cout << "Name: " << stu.name << endl;
            cout << "Born: " << stu.born << endl;
            cout << "Gender: " << stu.GenderToString() << "\n" << endl;
        }
        static void printAddress(const Student* pStu) {
            cout << "Address of stu: " << pStu << endl; //C++ style
            cout << "Address of member name: " << &(pStu->name) << endl;
            cout << "Address of member born: " << &(pStu->born) << endl;
            cout << "Address of member male: " << &(pStu->gender) << "\n" << endl;

            cout << "sizeof(int *) = " << sizeof(int*) << endl; // 4 or 8
            cout << "sizeof(Student *) = " << sizeof(Student*) << endl; // 4 or 8
            cout << "sizeof(pStu) = " << sizeof(pStu) << "\n" << endl; // 4 or 8
        }
    };
    //declare and initialize a structure
    Student stu = { "Yu", 2000, Male };
    cout << "Person 1:" << endl;
    local::print(stu);
    //assign the address of stu to pStu
    Student* pStu = &stu;
    //change members of the structure through pointer pStu
    strncpy(pStu->name, "Li", 4);
    pStu->born = 2001;
    (*pStu).born = 2002;
    pStu->gender = Female;
    cout << "Person 3:" << endl;
    local::print(stu);

    local::printAddress(pStu);
}

void ptr2ptr() {
    int num = 10;
    cout << "Address of num: " << &num << endl; //C++ style

    int* p = &num;
    cout << "Address of p: " << p << endl; //C++ style
    int** pp = &p;
    cout << "Address of pp: " << p << endl; //C++ style


}

void array_ptr() {
    Student students[5];
    Student* p0 = &students[0];
    Student* p1 = &students[1];
    Student* p2 = &students[2];
    Student* p3 = &students[3];

    printf("p0 = %p\n", p0);
    printf("p1 = %p\n", p1);
    printf("p2 = %p\n", p2);
    printf("p3 = %p\n", p3);

    //the same behavior
    students[1].born = 2000;
    p1->born = 2000;
    printf("&students = %p\n", &students);
    printf("students = %p\n", students);
    printf("&students[0] = %p\n", &students[0]);


    Student* p = students;
    p[0].born = 2;
    p[1].born = 2001;
    p[2].born = 2002;
    for (int i = 0; i < sizeof(students) / sizeof(students[0]); i++) {
        cout << p[i].born << " ";
    }
    cout << endl;

    for (int i = 0; i < sizeof(students) / sizeof(students[0]); i++) {
        cout << students[i].born << " ";
    }
    cout << endl;

}
int main(int argc, char const* argv[])
{
    // pointer();
    struc_ptr();
    // ptr2ptr();
    // array_ptr();

    return 0;
}


