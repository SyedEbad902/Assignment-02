void main() {

  //question 05

  num temperature = 20;
  if (temperature < 0) {
    print("It is freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("It is very cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("It is cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("It is normal weather");
  } else if (temperature > 30 && temperature <= 40) {
    print("It is hot weather");
  } else if (temperature >= 40) {
    print("It is very hot weather");
  }


}