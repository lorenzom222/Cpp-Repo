#include <iostream>
using namespace std;

template <typename T> T sum(T x, T y) {
  cout << "The input type is " << typeid(T).name() << endl;
  return x + y;
}
// instantiates sum<double>(double, double)
template double sum<double>(double, double);
// instantiates sum<char>(char, char), template argument deduced
template char sum<>(char, char);
// instantiates sum<int>(int, int), template argument deduced
template int sum(int, int);

template <typename T> T product(T x, T y) {
  cout << "The input type is " << typeid(T).name() << endl;
  return x * y;
}

int main(int argc, char const *argv[]) {
  //   int result = sum('A', 'A');
  //   cout << "The result is " << result << endl;

  // Implicitly instantiates product<int>(int, int)
  cout << "product = " << product<int>(2.2f, 3.0020202020202020202020202f)
       << endl;
  // Implicitly instantiates product<float>(float, float)
  cout << "product = " << product(2.2f, 3.0020202020202020202020202f) << endl;

  return 0;
}
