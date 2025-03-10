int fibonacciTail(int n, int a, int b) {
  if (n == 0) return a; // Base case
  if (n == 1) return b;
  return fibonacciTail(n - 1, b, a + b); // Recursive call di akhir
}

int fibonacci(int n) {
  return fibonacciTail(n, 0, 1);
}

void main() {
  print(fibonacci(10)); 
}