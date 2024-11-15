// void main(){
//   var person = {
//     'Name' : 'Gopal Saha',
//     'Age' : 22,
//     'Education' : 'Bsc in Computer Science',
//     'Institute Name' : 'Independent University,Bangladesh',
//     'Nationality' : 'Bangladeshi',
//     'City' : 'Hakimpur,Danajpur'
//   };
//
//   print(person);
//   print("Person Name: ${person['Name']}");
//
// }


// void main(){
//   var person = {
//     'Name' : 'Gopal Saha',
//     '\n'
//     'Age' : 22,
//     '\n'
//     'Education' : 'Bsc in Computer Science',
//     '\n'
//     'Institute Name' : 'Independent University,Bangladesh',
//     '\n'
//     'Nationality' : 'Bangladeshi',
//     '\n'
//     'City' : 'Hakimpur,Danajpur'
//
//   };
//
//   print(person);
//
//   person['ID'] = 2220216;
//   print(person);
//
// }


// void main(){
//   var student = new Map();
//   student['name'] = 'Gopal Saha';
//   student['age'] = 23;
//   student['course'] = 'B.S.C';
//   student['Branch'] = 'Computer Science';
//
//   print(student);
//
//   student.addAll({'email' : 'gopalsaha@gmail.com','year' : 2026});
//   print(student);
//
//   // student.clear();
//   // print(student);
//
//   student.remove('year');
//   print(student);
// }


void main(){
  var student = new Map();
  student['name'] = 'Gopal Saha';
  student['age'] = 23;
  student['course'] = 'B.S.C';
  student['Branch'] = 'Computer Science';

  print(student);

  print(student.keys);
  print(student.values);
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
}