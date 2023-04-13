Future<void>fetchuserprofile(){

 return Future.delayed(Duration (seconds: 3), () => print('yumna is going to school'));
}

void main() {
  //async step by step all the steps will performed

  fetchuserprofile()
  .then((value) => print('we fetch yumna school profile history'))
  .catchError((error)=> print(error))
  .whenComplete(() => print('end'));
  
}