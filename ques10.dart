//import 'dart:math';
import 'dart:io';

void main() {

  //question 10
  print("Enter first number");
  num num1 = num.parse(stdin.readLineSync()!);

  print("Enter Second number");
  num num2 = num.parse(stdin.readLineSync()!);

  print("Enter third number");
  num num3 = num.parse(stdin.readLineSync()!);

  if (num1 == num2 && num2 == num3) {
    print("Numbers are Equal");
  } else if (num1 >= num2 && num1 > num3) {
    print("$num1 Is The Greatest Number");
  } else if (num2 >= num1 && num2 > num3) {
    print("$num2 Is The Greatest Number");
  } else if (num3 >= num1 && num3 > num2) {
    print("$num3 Is The Greatest Number");
  }

  if (num1 <= num2 && num1 < num3) {
    print("$num1 Is The Lowest Number");
  } else if (num2 <= num1 && num2 < num3) {
    print("$num2 Is The Lowest Number");
  } else if (num3 <= num1 && num3 < num2) {
    print("$num3 Is The Lowest Number");
  }

 







  
}
 // print("Enter Student Name");
  // String? stdName = stdin.readLineSync();

  // print("Enter Student Roll Number.");
  // String? rollNum = stdin.readLineSync();

  // print("Enter English Marks");
  // num? engMarks = num.parse(stdin.readLineSync()!);

  // print("Enter Math Marks");
  // num? mathMarks = num.parse(stdin.readLineSync()!);

  // print("Enter Urdu Marks");
  // num? urduMarks = num.parse(stdin.readLineSync()!);

  // print("Enter Physics Marks");
  // num? phyMarks = num.parse(stdin.readLineSync()!);

  // print("Enter Chemistry Marks");
  // num? chemMarks = num.parse(stdin.readLineSync()!);

  // num obtainedMarks = engMarks + mathMarks + urduMarks + phyMarks + chemMarks;
  // num percent = (obtainedMarks / 500) * 100;

  // print(stdName);
  // print(rollNum);
  // print(engMarks);
  // print(urduMarks);
  // print(chemMarks);
  // print(phyMarks);
  // print(percent);


