void main() {

  //question 08
  num engMarks = 80;
  num mathMarks = 90;
  num urduMarks = 97;
  num phyMarks = 99;
  num chemMarks = 90;
  num obtMarks = engMarks + mathMarks + urduMarks + phyMarks + chemMarks;
  num per = (obtMarks / 500) * 100;
  double percnt = double.parse((per).toStringAsFixed(6));

  String stdName = 'Syed Ebad';
  String stdRollNo = 'F-185903';
  String stdClass = '10';

  print("Student Name : $stdName");
  print("Student Id : $stdRollNo");
  print("Student Class : $stdClass");
  print("Total Marks = 500   |  Obtained Marks = $obtMarks");
  print("Percentage = $percnt");

  if (percnt >= 80 && percnt < 100) {
    print("Your Current Grade is A+");
  } else if (percnt >= 70 && percnt < 80) {
    print("Your Current Grade is A");
  } else if (percnt >= 60 && percnt < 70) {
    print("Your Current Grade is B");
  } else if (percnt >= 50 && percnt < 60) {
    print("Your Current Grade is C");
  } else if (percnt >= 40 && percnt < 50) {
    print("Your Current Grade is D");
  } else {
    print("Your Current Grade is F");
  }

}