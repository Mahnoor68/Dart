// how to call constructor of a class 

class person{
  person({required this.name, required this.age, required this.religion});
  String name;
  int age;
  String religion;
}
class person1 extends person{
  person1({required name, required age, required religion, required this.gender})
  :super(age: age, name: name, religion: religion);

  String gender;

  @override
  String toString(){
  return('my name is $name and my age is $age im a $gender and my religion is $religion');
  }
}

void main() {
  person1 myperson =person1(name: 'jungkook', age: 25, religion: 'muslim', gender: 'male');
  print(myperson.toString());
  
}