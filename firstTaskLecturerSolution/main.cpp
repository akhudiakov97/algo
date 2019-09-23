#include <fstream>
#include <iostream>
#include <vector>
#include <algorithm>
//#include <cmath>
//#include <iomanip>  // std::setprecision
//#include <map>
//#include <set>

using namespace std;

ifstream in("input.txt");
ofstream out("output.txt");

void arr_out(int a[12]){
    cout << "\nArray: ";
    for(int i=0; i<11; i++) cout << a[i] << ", ";
    cout << a[11] << ".\n";
}

int main(){
    int a[12] = {12,3,4,10,11,5,1,6,9,8,2,7};
    arr_out(a);
    // 4 min, 4 the same, 4 max: 1,2,3,4,  5,6,8,7  ,9,10,11,12
    int i, j, k, curr_min, curr_max, curr_index;
    bool b;
    for(k=0; k<4; k++){
        curr_index = k;
        curr_min = a[k];
        for(j=k+1; j<12; j++)
            if(a[j]<curr_min){
                curr_min = a[j];
                curr_index = j;
            }
        if(curr_min<a[k]){
            for(i=curr_index; i>k; i--) a[i] = a[i-1];
            a[k] = curr_min;
        }
    }
    for(k=11;k>=8;k--){
        curr_index = k;
        curr_max = a[k];
        for(j=k-1; j>3; j--)
            if(a[j]>curr_max){
                curr_max = a[j];
                curr_index = j;
            }
        if(curr_max>a[k]){
            for(i=curr_index; i<k; i++) a[i] = a[i+1];
            a[k] = curr_max;
        }
    }
    // 1,2,3,4,  12,10,11,5,6,9,8,7
    arr_out(a);
    return 0;
}