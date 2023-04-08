// 6. Write a dart program to generate multiplication tables of 5.

void main() {
  int num = 5;
  multiplicationTable(num);
}

void multiplicationTable(int num){
  for(int i = 1; i<=10; i++){
    int result = num * i;
    print("$num * $i = $result");
  }
}