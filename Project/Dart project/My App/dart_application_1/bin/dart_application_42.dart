abstract class person{
  person({required this.name});
  String name;
  void getdetails();

  factory person.fromtype({required typename, required name, required salary, required fees}){
    if(typename==trainer)return trainer(name : name, salary : salary);
    else if (typename==student)return student(name: name, fees: fees);
    throw UnimplementedError('Invalid typename');
  }

}

class trainer extends person{
  trainer({required name, required this.salary}):super(name: name);
  int salary;


  void getdetails(){
    return print('trainer name is $name and his salary is $salary');

  }
}


class student extends person {
  student({required name, required this.fees}):super(name: name);
  int fees;

  void getdetails(){
    return print('student name is $name and his fees is $fees');
  }
}

void main() {
  final trainer1 = person.fromtype(typename: trainer, name: 'wasif', salary: 100000, fees: 60000);
  trainer1.getdetails();
  final student1 = person.fromtype(typename: student, name: 'shaiyan', salary: 100000, fees: 60000);
  student1.getdetails();
  print(trainer1);
  print(student1);

  
}