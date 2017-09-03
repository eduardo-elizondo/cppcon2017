template <long long N>
struct fib {
  static const long long value = fib<N - 1>::value + fib<N - 2>::value;
};

template <>
struct fib<1> {
  static const long long value = 1;
};

template <>
struct fib<0> {
  static const long long value = 1;
};

int main() {
  long long x = fib<4>::value;
  return 0;
}
