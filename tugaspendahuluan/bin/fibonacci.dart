int fibonacci(int n) {
    if (n <= 1) return n; // Base case
    return fibonacci(n - 1) + fibonacci(n - 2); // Recursive case
}

void main() {
    print(fibonacci(10)); 
}