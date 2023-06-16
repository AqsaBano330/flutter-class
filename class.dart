void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
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
  print("Is Equal: $isEqual");
  print("Is Not Equal: $isNotEqual");
  print("Is Greater: $isGreater");
  print("Is Less: $isLess");
  print("Is Greater or Equal: $isGreaterOrEqual");
  print("Is Less or Equal: $isLessOrEqual");

  // Logical Operators
  bool logicalAnd = (a > 0) && (b > 0);
  bool logicalOr = (a > 0) || (b > 0);
  bool logicalNotA = !(a > 0);
  bool logicalNotB = !(b > 0);

  print("\nLogical Operators:");
  print("Logical AND: $logicalAnd");
  print("Logical OR: $logicalOr");
  print("Logical NOT for A: $logicalNotA");
  print("Logical NOT for B: $logicalNotB");

  // Assignment Operators
  int x = 3;
  x += 2;
  int y = 7;
  y -= 3;

  print("\nAssignment Operators:");
  print("Value of x: $x");
  print("Value of y: $y");

  // Ternary Operator
  int maxNumber = (a > b) ? a : b;

  print("\nTernary Operator:");
  print("Maximum Number: $maxNumber");

  // Conditional Expression
  String result = (a % 2 == 0) ? "Even" : "Odd";

  print("\nConditional Expression:");
  print("Result: $result");
}
