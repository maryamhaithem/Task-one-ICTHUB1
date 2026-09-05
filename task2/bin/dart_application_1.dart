void main() {
  Calculator calculator = Calculator(10, 20, " ");
  print(calculator.calculate());
  calculator.operator();
  calculator.relationalOperators();
}

class Calculator {
  int num1;
  int num2;
  String operation;
  Calculator(this.num1, this.num2, this.operation);

  void operator() {
    print(num1++);
    print(num1);
    print(++num1);
    print(num1);
    print(num2--);
    print(num2);
    print(--num2);
    print(num2);
  }

  num calculate() {
    switch (operation) {
      case "+":
        return num1 + num2;
      case "-":
        return num1 - num2;
      case "*":
        return num1 * num2;
      case "~/":
        return num1 ~/ num2;
      case "%":
        return num1 % num2;
      case "/":
        return num1 / num2;
      default:
        return 0;
    }
  }

  void relationalOperators() {
    print(num1 > num2);
    print(num1 < num2);
    print(num1 >= num2);
    print(num1 <= num2);
    print(num1 == num2);
    print(num1 != num2);
  }
}
