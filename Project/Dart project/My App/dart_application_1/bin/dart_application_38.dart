import 'dart_application_35.dart';

class bird{
  bird({required this.type});
  String type;

  @override
  String toString() {
    
    return ('The bird is an object and its type is $type');
  }
}
class cow extends bird{
  cow({required type}):super(type: type);

  @override
  String toString() {
    
    return ('The cow is an object and its type is $type');
  }
}

void main() {

  bird b1 = bird(type: 'parrot');
  print(b1.toString());
  cow c1 = cow(type: 'sheep');
  print(b1.toString());
  
}