class Person {
  String? name;
  int? age;

  // Default Constructor
  Person() {
    print('Default Constructor: Creating a Person object.');
  }

  // Parameterized Constructor
  Person.withNameAndAge(String name, int age) {
    this.name = name;
    this.age = age;
    print(
        'Parameterized Constructor: Creating a Person object with name: $name and age: $age.');
  }

  // Named Constructor
  Person.fromMap(Map<String, dynamic> data) {
    name = data['name'];
    age = data['age'];
    print('Named Constructor: Creating a Person object from map.');
  }

  // Constant Constructor
  Person.constantConstructor() {
    print('Constant Constructor: Creating a constant Person object.');
  }

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Creating objects using different constructors
  Person person1 = Person();
  Person person2 = Person.withNameAndAge("Alice", 25);
  Person person3 = Person.fromMap({'name': 'Bob', 'age': 30});
  Person person4 = Person.constantConstructor(); // Removed 'const' keyword

  // Displaying object information
  person1.displayInfo();
  person2.displayInfo();
  person3.displayInfo();
  person4.displayInfo();
}
