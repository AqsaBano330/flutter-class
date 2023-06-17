void main() {
  int number = 10;

  if (number > 0) {
    print("Number is positive");

    if (number % 2 == 0) {
      print("Number is even");
    } else {
      print("Number is odd");
    }
  } else if (number < 0) {
    print("Number is negative");

    if (number % 2 == 0) {
      print("Number is even");
    } else {
      print("Number is odd");
    }
  } else {
    print("Number is zero");
  }
}
