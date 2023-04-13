void main(){
  printinfo(name: "mahnoor", age: 40 );
}

void printinfo({required String name, int? age}){
  print('your name ${name}. & your age ${age}.');
}