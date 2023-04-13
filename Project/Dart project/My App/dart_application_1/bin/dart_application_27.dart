import 'dart:io';

void main () async {

  final stream = Stream.fromIterable([5 , 4, 3, 2, 1]);
  final sum = await (stream);
  print("the total sum is $sum");
  
}

Future<int>streamofthedata(Stream<int>stream) async{

  int sum = 0;

  await for(int value in stream){;
  await Future.delayed(Duration(seconds: 2));

  sum += value;
  print(value);
  }

  return sum;




  

}