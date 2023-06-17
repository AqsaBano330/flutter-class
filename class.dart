void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;

  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b;

  print("Arithmetic Operators:");
  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Remainder: $remainder");

  // Relational Operators
  bool isEqual = a == b;
  bool isNotEqual = a != b;
  bool isGreater = a > b;
  bool isLess = a < b;
  bool isGreaterOrEqual = a >= b;
  bool isLessOrEqual = a <= b;

  print("\nRelational Operators:");
  print("Is equal: $isEqual");
  print("Is not equal: $isNotEqual");
  print("Is greater: $isGreater");
  print("Is less: $isLess");
  print("Is greater or equal: $isGreaterOrEqual");
  print("Is less or equal: $isLessOrEqual");

  // Logical Operators
  bool condition1 = true;
  bool condition2 = false;

  bool andResult = condition1 && condition2;
  bool orResult = condition1 || condition2;
  bool notResult = !condition1;

  print("\nLogical Operators:");
  print("AND result: $andResult");
  print("OR result: $orResult");
  print("NOT result: $notResult");

  // Assignment Operators
  int x = 10;

  x += 5; // x = x + 5;
  print("\nAssignment Operators:");
  print("x: $x");

  // Conditional Operator (Ternary Operator)
  int number = 12;
  String result = (number % 2 == 0) ? "Even" : "Odd";

  print("\nConditional Operator:");
  print("Number is $result");
}
