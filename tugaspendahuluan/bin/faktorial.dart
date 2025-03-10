int faktorial(int n) {
    if (n == 1) return 1; // Base case
    return n * faktorial(n - 1); // Recursive case
}
void main() {
    print(faktorial(5)); 
}