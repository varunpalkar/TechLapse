void main() {

    var student1 = student();
    print("${student1.id} and ${student1.name}"); 

    student1.study();
    student1.marks();

    var student2 = student();
    student2.id = 2;
    student2.name = "shiva";
    print("${student2.id} and ${student2.name}"); 
    student2.study();
    student2.marks();
}

class student {

  int id = 1;
  String name = 'varun';

  void study() {
    print("${this.name} is studying");
  }

  void marks() {
    print("${this.name} has got nice marks");
  }
}