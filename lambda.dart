void main() {
  //lambda function
  Function addTwoNum = (int a, int b ) {
    var sum = a + b;
    print(sum);
  };

  var multiply = (int num) {
    return num * 4;
  };

  //calling lambda function
  addTwoNum(2, 5);
  print(multiply(5));
}