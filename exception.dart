void main() {

  print("CASE 1");

  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } on UnsupportedError {
    print("Cannot divide by zero");
  }

  print("CASE 2");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("Excetion thrown is $e");
  }

  print("CASE 3");
  try{
    int result = 12 ~/ 3;
    print("the result is $result");
  } catch (e) {
    print("Excetion thrown is $e");
  } finally {
    print("The Finally clause is executed");
  }

  print("CASE 5");
  //custom exception
  try{
      Money(-200);
  } catch (e) {
    print((e as Deposite).error());
  }
}

class Deposite implements Exception {
  String error() {
    return "cannot enter amount less than zero";
  }
}

void Money (int amount) {
  if (amount < 0) {
    throw Deposite();
  } else {
    print("show amount $amount");
  }
}