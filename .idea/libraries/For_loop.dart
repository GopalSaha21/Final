// void main(){
//   for(int i=1; i<=10; i+=2){
//     print(i);
//   }
// }

// void main(){
//   var list = <int> [10,20,30,40,50];
//   for(var i in list){
//     print(i);
//   }
// }


void main(){
  var students = {
    {'name':'Gopal','age':24},
    {'name':'Nafi','age':24},
    {'name':'Ziass','age':24}
  };

  for(var student in students){
    // print("Student Name:${students['name']}");
    // print(students['age']);

    if(student['name'] == 'Gopal'){
      print(student['name']);
      break;
    }
  }
}