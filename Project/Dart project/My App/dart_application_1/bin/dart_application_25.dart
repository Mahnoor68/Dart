Future<Map<String, String>> fetchusername(){



  return Future.delayed(const Duration(seconds: 2), () => { "name " : "Jannat ali"} );
}

Future<String>fetchuserdata(){


  return Future.delayed(const Duration(seconds: 3), () => "this is from other API Server");

}

void main() async {
try{
  final value = await fetchusername();
  print("the user name is ${value['jannat ali']}");

  final value2 = await fetchuserdata();
  print(value2);
}catch(e){
  print(e);
}
finally{ print("both future is execution is completed");
} 


  
}