// class Person{   //Class Name
//   //Fields....
//   String? name;
//   int? age;
//   String? education;
//   String? institute;
//   int? id;
//
//   //Constructor...
//   Person(this.name, this.age, this.education, this.institute,this.id);
//
//   void display(){
//     print("Name : $name");
//     print("Age: $age");
//     print("Education: $education");
//     print("Institute: $institute");
//     print("ID: $id");
//   }
// }
//
// void main(){
//   Person person1 = Person('Gopal Saha',24,'BSC in Computer Science and Engineering','Independent University,Bangladesh',2220216); //Object
//   person1.display();
// }



// class Person{   //Class Name
//   //Fields....
//   String? name;
//   int? age;
//   String? education;
//   String? institute;
//   int? id;
//
//   //Constructor...
//   Person({this.name, this.age, this.education, this.institute, this.id});
//
//   void display(){
//     print("Name : $name");
//     print("Age: $age");
//     print("Education: $education");
//     print("Institute: $institute");
//     print("ID: $id");
//   }
// }
//
// void main(){
//   Person person1 = Person(name: 'Gopal Saha',age: 24,education: 'BSC in Computer Science and Engineering',institute: 'Independent University,Bangladesh'); //Object
//   person1.display();
// }



//Required Parameter....

// class Person{   //Class Name
//   //Fields....
//   String? name;
//   int? age;
//   String? education;
//   String? institute;
//   int? id;
//
//   //Constructor...
//   Person({required this.name, required this.age, this.education, this.institute, this.id});
//
//   void display(){
//     print("Name : $name");
//     print("Age: $age");
//     print("Education: $education");
//     print("Institute: $institute");
//     print("ID: $id");
//   }
// }
//
// void main(){
//   Person person1 = Person(name: 'Gopal Saha',age: 24); //Object
//   person1.display();
// }



//Default Constructor...

// class Laptop{
//   String? brand;
//   int? price;
//
//   //Default constructor...
//   Laptop(){
//     print("This is just testing....");
//   }
//
// }
//
// void main(){
//   Laptop laptop = Laptop();
// }



class Company{
  String? name;
  String? location;

  Company(){
    print("Constructor Called");
    location = "New York";
  }
}

void main(){
  Company company = Company();
  company.name = 'Google';
  print("Company Name: ${company.name}");
  print("Company Location: ${company.location}");
}