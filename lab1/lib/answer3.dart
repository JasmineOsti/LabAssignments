// 3. Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  int num = -11;
  if(isPositive(num)){
    print("$num is positive.");
  }
  else if(isNegative(num)){
    print("$num is negative.");
  }
  else{
    print("$num is zero.");
  }
}

bool isPositive(int num){
  if(num > 0){
    return true;
  }
  else{
    return false;
  }
}

bool isNegative(int num){
  if(num < 0){
    return true;
  }
  else{
    return false;
  }
}