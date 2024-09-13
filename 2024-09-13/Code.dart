// Base
class Person {
    String name = "NULL";
    int age = 0;

    Person(this.name, this.age);
}

void main() {
    Person myPerson = Person("Hongje", 18);

    print(myPerson.name);
    print(myPerson.age);
}

// quize 
class Shape {
  double radius = 0;

  Shape(this.radius);

  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Circle extends Shape {
  Circle(double radius) : super(radius);

  @override
  double calculateArea() {
    return 3.14159 * radius * radius;
  }
}


void main() {
    Circle circle = Circle(5);

    print(circle.calculateArea());
}

// check
class Student {
    String name = "NULL";
    String highschool = "NULL";
    int age = 0;

    Student(
        String name, 
        String highschool, 
        int age
    ) {
        this.name = name;
        this.highschool = highschool;
        this.age = age;
    }

    String studentInfo() {
        return "$name $highschool $age";
    }
}

class Print extends Student {
    Print(String name, String highschool, int age) : super(name, highschool, age);

    @override
    String studentInfo() {
        return "$name $highschool $age";
    }
}

void main() {
    Print student  = Print("유진승", "경북소프트웨어고등학교", 18);

    print(student.studentInfo());
}