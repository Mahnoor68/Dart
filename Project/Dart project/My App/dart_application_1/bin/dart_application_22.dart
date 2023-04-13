class person{
  String?name;
  int?Id;

  greet(){
    print('Welcome  : $name ');
  }
  

}
class student extends person{

  int?fees;

  greet2(){
    print('Your university fees is : $fees');
  }
}
class employee extends student{

  int?salary;

  greet3(){
    print('Your expected Salary is : $salary');
  }
}

 void main(List<String> args) {

  student student1 =student();
  student1.Id = 1;
  student1.name = "mahnoor";
  student1.fees =10000;

  //print(student1.name);
  student1.greet();
  student1.greet2();
  //print(student1.fees);

  employee employee1 =employee();
  employee1.Id = 2;
  employee1.name = "shahrukh";
  employee1.salary = 5000;
  //print(employee1.name);
  employee1.greet();
  employee1.greet3();
  //print(employee1.salary);



  
}
 
