// 7. Write a dart program to generate multiplication tables of 1-9.

void main() {
  for(int i = 1; i <= 9; i++){
    multiplicationTable(i);
    print("\n");
  }
}

void multiplicationTable(int n){
  print("the multiplication table of $n:");
  for(int i=1; i<=10; i++){
    int result = n * i;
    print("$n * $i = $result");
  }
}