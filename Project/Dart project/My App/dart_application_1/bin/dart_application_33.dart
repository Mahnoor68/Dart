class student {
  student({required this.name, required this.id, required this.course, required this.shift});
  String name ;
  int id;
  String course;
  String shift;

  @override
  String toString() {
    return  'id : ${id}, name  :  $name,   course  : $course, shift : $shift';
}
@override
student copyWith ({required id, required name, String? course, String? shift})  {
     return student(
    id : id,
    name : name,
    course : course ?? this.course,
    shift : shift ?? this.shift,
  );
  }

}


void main() {
  final student1 =student(name: 'kk', id: 2, course: "math", shift: "morning");
  final student2 = student1.copyWith(id:1, name: 'mahnoor' );
  final student3 = student2.copyWith(id: 3, name: 'shahrukh');
  final student4 = student3.copyWith(id: 7, name: 'zain');

  print(student1);
  print(student2);
  print(student3);
  print(student4);

  
}
