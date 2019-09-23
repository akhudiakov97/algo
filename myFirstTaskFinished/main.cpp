#include <iostream>
#include <stdlib.h>     /* srand, rand */

using namespace std;


void arr_out(int a[12]) {
    cout << "\nArray: ";
    for (int i = 0; i < 11; i++) cout << a[i] << ", ";
    cout << a[11] << ".\n";
}

int main() {
    int arr[12] = {12, 3, 4, 10, 11, 5, 1, 6, 9, 8, 2, 7};
    int initialArray[12] = {12, 3, 4, 10, 11, 5, 1, 6, 9, 8, 2, 7};
    int indexes[12] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
    int result[12] = {0};

    for (unsigned i = 0; i < 12; i++) {
        for (unsigned j = i + 1; j < 12; j++) {
            if (arr[i] > arr[j]) {
                swap(arr[i], arr[j]);
                swap(indexes[i], indexes[j]);
            }
        }
    }
    for (unsigned i = 0; i < 4; i++) {
        //Первые 4
        result[i] = arr[i];
    }

    // Сортируем индексы
    for (unsigned i = 4; i < 8; i++) {
        for (unsigned j = i + 1; j < 8; j++) {
            if (indexes[i] > indexes[j]) {
                swap(indexes[i], indexes[j]);
            }
        }
    }
    // Из начального массива берем элементы по индексам в отсортированном порядке
    for(unsigned i=4; i<8; i++){
        result[i] = initialArray[indexes[i]];
    }

    for(unsigned i=8; i<12; i++){
        //Последние 4
        result[i] = arr[i];
    }
    arr_out(result);


    return 0;
}