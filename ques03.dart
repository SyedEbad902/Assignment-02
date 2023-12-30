void main() {

  //question 03

  int totalClasses = 16;
  int attendedClasses = 10;
  num percnt = (attendedClasses / totalClasses) * 100;
  if (percnt > 100) {
    print("Wrong Value assigned");
  } else if (percnt >= 75) {
    print("Your attendence is $percnt% : You are allowed to sit in exam hall");
  } else {
    print(
        "Your attendence is $percnt% : You are not allowed to sit in exam hall");
  }
}