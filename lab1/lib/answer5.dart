// 5. Write a dart program to calculate the sum of natural numbers.

void main() {
  int num = 10;
  print(calcSum(num));
}

int calcSum(int num){
  int sum = 0;
  for(int i = 1; i <= num; i++){
    sum += i;
  }
  return sum;
}