void main() {

   //question 09
  int num1 = 21;
  num check = num1 % 2;
  num num2 = num1 % 5;
  num num3 = num1 % 7;

  if (check == 0) {
    print("$num1 is Even Number");

    if (num2 == 0) {
      print("$num1 is divisible by 5");
    } else {
      print("$num1 is not divisible by 5");
    }

  } else {
    print("$num1 is Odd Number");

    if (num3 == 0) {
      print("$num1 is divisible by 7");
    } else {
      print("$num1 is not divisible by 7");
    }
  }

}