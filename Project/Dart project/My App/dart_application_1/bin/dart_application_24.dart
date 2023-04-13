class student{
  student({required this.id, required this.name});
  String name;
  int id;
  String? course;
  String? shift;

  String toString(){
    return ('id = $id, name = $name course = $course, shift = $shift');
  }

}
void main() {
  student student1 =student(id: 2, name: 'mahnoor');
  student1.course = 'dart';
  student1.shift = 'morning';

  print(student1);
  
}

