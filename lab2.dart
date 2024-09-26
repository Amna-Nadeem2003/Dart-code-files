// OOP Concepts in Dart

class Person {
  //Declaring a class
  String name; //Data members of the Person class
  int age;

  Person(this.name, this.age); // This is probably a constructor

  void displayInfo() {
    print("Name: $name," "Age: $age");
  }
}

void main() {
  Person p1 = Person("Amna Nadeem", 20); //Creating an object named p1
  p1.displayInfo(); //Displaying information stored in p1
}
