
#include <cmath>
#include <iostream>
using namespace std;

float norm_l1(float x, float y) { return abs(x) + abs(y); }

float norm_l2(float x, float y) { return sqrt(x * x + y * y); }
float (*norm_ptr)(float x, float y);

int main(int argc, char const *argv[]) {
  norm_ptr = norm_l1;  // Pointer norm_ptr is pointing to norm_l1
  norm_ptr = &norm_l2; // Pointer norm_ptr is pointing to norm_l2
  float len1 = norm_ptr(-3.0f, 1000.0f);    // function invoked
  float len2 = (*norm_ptr)(-3.0f, 1000.0f); // function invoked

  cout << len1 << endl;
  cout << len2 << endl;

  return 0;
}
