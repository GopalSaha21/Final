class Person{  //superclass/parent class...
  String? name;
  int? age;

  Person(this.name,this.age);

  //method...
  void display(){
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person{  //subclass/child class...
  String? institute;
  String? location;

  Student(String name,int age,this.institute,this.location) : super(name,age);

  //method...

  void displayInfo(){
    print("Institute: $institute");
    print("Location: $location");
  }
}

void main(){
  Student std = Student("Gopal Saha", 24, "IUB", "Bosundhara R/A");
  std.display();
  std.displayInfo();
}