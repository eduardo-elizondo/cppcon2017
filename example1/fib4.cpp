template <long long N>
struct fib {
  static const int value = fib<N - 1>::value + fib<N - 2>::value;
}

tempalte <>
struct fib<1> {
  static const int value = 1;
}

template <>
struct fib<0> {
  static const int value = 1;
}

int main() {
  int x = fib<4>::value;
  return 0;
}
