// class Bicycle{
//   String? color;
//   int? size;
//   int? currentSpeed;
//
//   void changeGear(int newValue) {
//     if (newValue >= 0 && newValue <= 10) {
//       currentSpeed = newValue;
//     } else {
//       print("Invalid Speed!");
//     }
//   }
//
//   void display(){
//     print('Color: $color');
//     print('Size: $size');
//     print('Current Speed: $currentSpeed');
//   }
// }
//
//
// void main(){
//   Bicycle bicycle_obj = Bicycle();
//   bicycle_obj.color = 'Blue';
//   bicycle_obj.size = 32;
//   bicycle_obj.currentSpeed = 0;
//   bicycle_obj.changeGear(-5);
//   bicycle_obj.display();
// }





class Person{   //Class Name
  //Fields....
  String? name;
  int? age;
  String? education;
  String? institute;
  int? id;

  void display(){
    print("Name : $name");
    print("Age: $age");
    print("Education: $education");
    print("Institute: $institute");
    print("ID: $id");
  }
}

void main(){
  Person person_obj = Person(); //Object
  person_obj.name = 'Gopal Saha';
  person_obj.age = 24;
  person_obj.education = 'BSC in Computer Science and Engineering';
  person_obj.institute = 'Independent University,Bangladesh';
  person_obj.display();
}