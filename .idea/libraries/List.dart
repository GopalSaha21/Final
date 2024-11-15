// void main(){
//   var companyList = ['Google','Microsoft','Meta',1234,true];
//   // print(companyList);
//   print(companyList[0]);
//   print(companyList[4]);
// }


// void main(){
//   var companyList = ['Google','Microsoft','Meta',1234,true];
//   print(companyList);
//   // var result = companyList.length;
//   // var result = companyList.first;
//   // var result = companyList.isEmpty;
//   // var result = companyList.isNotEmpty;
//   // var result = companyList.reversed;
//   var result = companyList.single;
//   print(result);
// }


//Growable List...//

// void main(){
//   var companyList = ['Google','Microsoft','Meta'];
//   print(companyList);
//
//   companyList.add('Amazon');
//   print(companyList);
//
//   companyList.addAll(['Apple','Linked In']);
//   print(companyList);
//
//   companyList.insert(2,'Brain Station');
//   print(companyList);
//
//   companyList.insertAll(2,['Ollyo','Tiger IT']);
//   print(companyList);
// }



// Updating list...//

void main(){
  var list = <int> [10,20,30,40,50,60,70,80];
  print(list);

  list[3] = 5;
  print(list);

  list.remove(30);
  print(list);

  list.removeLast();
  print(list);

  list.removeAt(3);
  print(list);
}
