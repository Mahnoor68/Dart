import 'dart:io';

void main(List<String> args) {

  print('Welcome to Dart Class');
  stdout.write('Enter your Name :');
  var name = stdin.readLineSync();

  print('Welcome in your University Miss : $name');
  
}