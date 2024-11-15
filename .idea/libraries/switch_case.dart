import 'dart:io';
void main(){
  print('Enter:');
  int n = int.parse(stdin.readLineSync()!);

  switch(n){
    case 1:
      print("Value is 1");
      break;

    case 2:
      print("Value is 2");
      break;

    case 3:
      print("Value is 3");
      break;

    case 4:
      print("Value is 4");
      break;

    case 5:
      print("Value is 5");
      break;

    default:
      print('Out of range...');
      break;
  }
}