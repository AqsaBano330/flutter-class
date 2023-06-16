void main() {
  int num = 15;

  if (num > 10) {
    print("Number is greater than 10.");

    if (num < 20) {
      print("Number is less than 20.");

      if (num % 2 == 0) {
        print("Number is even.");

        if (num > 12) {
          print("Number is greater than 12.");

          if (num < 18) {
            print("Number is less than 18.");

            if (num % 3 == 0) {
              print("Number is divisible by 3.");

              if (num > 14) {
                print("Number is greater than 14.");

                if (num < 16) {
                  print("Number is less than 16.");

                  if (num % 5 == 0) {
                    print("Number is divisible by 5.");
                  } else {
                    print("Number is not divisible by 5.");
                  }
                } else {
                  print("Number is not less than 16.");
                }
              } else {
                print("Number is not greater than 14.");
              }
            } else {
              print("Number is not divisible by 3.");
            }
          } else {
            print("Number is not less than 18.");
          }
        } else {
          print("Number is not greater than 12.");
        }
      } else {
        print("Number is not even.");
      }
    } else {
      print("Number is not less than 20.");
    }
  } else {
    print("Number is not greater than 10.");
  }
}
