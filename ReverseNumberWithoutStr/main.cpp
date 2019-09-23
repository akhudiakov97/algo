#include <iostream>

using namespace std;

int main() {
    int number = -1230, currentDigit = 0, result = 0;
    bool isPrinted = false, isNegative = false;

    isNegative = number < 0;
    number = abs(number);

    while (number > 0) {
        currentDigit = number % 10;
        number /= 10;
        if (!isPrinted && (currentDigit == 0)) {
            continue;
        }
        isPrinted = true;

        result = result * 10 + currentDigit;
    }
    isNegative ? (result *= (-1)) : 0;
    cout << result;
    return 0;
}