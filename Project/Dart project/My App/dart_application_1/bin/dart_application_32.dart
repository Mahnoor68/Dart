import 'dart_application_22.dart';

class person {
  person({required this.name, required this.id});
  String name;
  int id;

  greeting(){
    print("hello $name");
  }
}
class juniorstudent extends person{
  juniorstudent({required name, required id, required this.fees})
  :super(id: id, name: name);

  int fees;
  @override
   greeting(){
    print("hello junior $name your school id is $id and your school fees is $fees");
}
}
class teacher extends person{
teacher({required name, required id, required this.salary})
:super(id: id, name: name);

int salary;
@override
greeting(){
  print("hello maam $name your employee id is $id and your salary is $salary");
}

}

void main() {
  person person1 =person(name: "shaiyaan", id: 2);
  person1.greeting();
  juniorstudent juniorstudent1 =juniorstudent(name: "ibrahim", id: 8, fees: 30000);
  juniorstudent1.greeting();
  teacher teacher1 =teacher(name: "mahnoor", id: 2, salary: 40000);

  
}