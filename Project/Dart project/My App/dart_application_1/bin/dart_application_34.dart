class person{
  String name;
  int age;

  person({required this.name, required this.age}):assert(age>0, 'age is greater than zero');
}
void main(){
  person person1 = person(name: 'mahnoor', age: -23);
  print(person1.name);
  print(person1.age);
}
