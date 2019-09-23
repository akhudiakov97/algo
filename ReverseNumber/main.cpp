#include <iostream>
#include <string.h>
#include <bits/stdc++.h>


using namespace std;

int main() {
    int number = -123000;
    string strNum;

    strNum = to_string(number);
    reverse(strNum.begin(), strNum.end());

//    while (strNum[0] == '0') {
//        strNum.erase(0,1);
//    }

    if (strNum[strNum.length() - 1] == '-') {
        number = ((stoi(strNum)) * (-1));
    } else {
        number = stoi(strNum);
    }
    cout << number;
    return 0;
}