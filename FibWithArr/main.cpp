#include <iostream>

using namespace std;

unsigned long long a[100] = {0};


unsigned long long fib(int index) {
    if (a[index]) {
        return a[index];
    }
    return a[index] = fib(index - 1) + fib(index - 2);
}


int main() {
    a[0] = 1;
    a[1] = 1;
    cout << fib(2);
    cout << fib(3);
    return 0;
}