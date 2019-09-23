#include <iostream>

using namespace std;

int main() {
    unsigned long long a = 0, b = 1;
    for (unsigned i = 0; i < 100; i++) {
        b += a;
        a = b - a;
        cout << b << ", ";
    }
    return 0;
}