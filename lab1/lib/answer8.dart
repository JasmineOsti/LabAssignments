// 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

void main() {
  int num1 = 30;
  int num2 = 2;

  int addResult = addition(num1, num2);
  int subResult = subtraction(num1, num2);
  int mulResult = multiplication(num1, num2);
  double divResult = division(num1, num2);
  
  print("Addition: $num1 + $num2 = $addResult");
  print("Subtraction: $num1 - $num2 = $subResult");
  print("Multiplication: $num1 x $num2 = $mulResult");
  print("Division: $num1 / $num2 = $divResult");
}

int addition(int a, int b){
  return a + b;
}

int subtraction(int a, int b){
  return a - b;
}

int multiplication(int a, int b){
  return a * b;
}

double division(int a, int b){
  return a / b;
}