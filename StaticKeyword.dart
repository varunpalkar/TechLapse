
void main() {

	var circle1 = Circle();
//	circle1.pi;     // 4 bytes

// ignore: unused_local_variable
	var circle2 = Circle();
	// 8 bytes      // waste of extra 4 bytes

	Circle.pi;  // 4 bytes
	Circle.pi;  // No more memory will be allocated .

//	print(Circle.pi);           // Syntax to call Static Variable

//	Circle.calculateArea();     // Syntax to call Static Method
}

class Circle {

	static const double pi = 3.14;
	static int maxRadius = 5;

  late	String color;

	static void calculateArea() {
		print("Some code to calculate area of Circle");
//		myNormalFunction();     // Not allowed to call instance functions
//		this.color;             // You cannot use 'this' keyword and even cannot access Instance variables
	}

	void myNormalFunction() {
		calculateArea();
		this.color = "Red";
		print(pi);
		print(maxRadius);
	}
}