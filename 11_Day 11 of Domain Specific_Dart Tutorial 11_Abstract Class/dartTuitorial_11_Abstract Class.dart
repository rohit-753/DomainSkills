//Date 16/10/2022 08:15 PM

//Dart programming fundamentals
//Topics covered is abstract class

void main() {

//	var shape = Shape();        // Error. Cannot instantiate Abstract Class

	var rectangle = Rectangle();
	rectangle.draw();

	var circle = Circle();
	circle.draw();
}

abstract class Shape {

	// Define your Instance variable if needed
	int x=0;
	int y=0;

	void draw();        // Abstract Method

	void myNormalFunction() {
		// Some code
	}
}


class Rectangle extends Shape {

	void draw() {
		print("Drawing Rectangle.....");
	}
}

class Circle extends Shape {

	void draw() {
		print("Drawing Circle.....");
	}
}