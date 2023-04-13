
void main(List<String> arguments) {
  //By using map set 

  Map<String, dynamic> names = {

    "schoolname":"uniqueschool",
    "morningshift":["english","urdu","maths"],
    "eveningshift":["arts","AI","rebotics"],
    "fees":10000,
  };

print(["schoolname"]);
 print(["morningshift"][0]) ;
 print(["eveningshift"][1]) ;
 print(["fees"]) ;



 //by using map string and int we print the name of the student who are fail in subjects


 Map<String, Map<String,int>> studentsResult = {

"english" : {
  "shahrukh":39,
    "J.":40,
      "zain":70,
},
"maths" : {
  "shahrukh":29,
    "J.":39,
      "zain":80,
},
"science" : {
  "shahrukh":19,
    "J.":30,
      "zain":90,
},
 };

 Set name={};
 studentsResult.forEach((courseName, coursescore) {
coursescore.forEach((StudentName, score) { 
if(score<40){
  print(StudentName);
}
});
  });




















}