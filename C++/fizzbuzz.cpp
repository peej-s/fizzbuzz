#include <iostream>
#include <string>
using namespace std;

int main(){
  string s = "";
  for (int i = 1; i <= 100; i++){
    if (i % 3 == 0){
      s += "Fizz";
    }
    if (i % 5 == 0){
      s += "Buzz";
    }
    if (s != ""){
      s += '\n';
      cout << s;
    }
    else{
      cout << i << '\n';
    }
    s = "";
  }
  return 0;
}
