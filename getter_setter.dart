void main() {

  var student = Student();
  student.name = 'varun';
  print(student.name);

  student.per = 459.0;
  print(student.per);

}

class Student {

  late String name;

  late double percent;

  void set per(double marks) {
      percent = (marks / 500) * 100 ;
  }

  double get per {
    return percent;
  }
}