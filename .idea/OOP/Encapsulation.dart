class Empolyee{
  String? _name; //private properties....
  int? _id;

  String getName(){
    return _name ?? "No Name";
  }

  void setName(String name){
    this._name = name;
  }

  int getID(){
    return _id ?? 0;
  }

  void setID(int id){
    this._id = id;
  }
}

void main(){
  Empolyee emp = new Empolyee();
  // emp.setName('Gopal Saha');
  // emp.setID(2220216);
  
  print("Name: ${emp.getName()}");
  print("ID: ${emp.getID()}");
}