// 1. Write a dart program to check if the number is odd or even.

void main() {
  int num = 20;
  if(isEven(num)){
    print("$num is even.");
  }
  else{
    print("$num is odd.");
  }
}

bool isEven(int num){
  if (num % 2 == 0){
    return true;
  }
  else{
    return false;
  }
}