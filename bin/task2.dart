void main() {
  int num1 = 10;
  int num2 = 20;
  String operation = '+';

  print(calculate(num1, num2, operation));
}

int calculate(int num1, int num2, String operation) {
  switch (operation) {
    case "+":
      return num1 + num2;
    case "-":
      return num1 - num2;
    case "*":
      return num1 * num2;
    case "/":
      return num1 ~/ num2;
    default:
      return 0;
  }
}
