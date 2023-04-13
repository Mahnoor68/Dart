extension numberparsing on String{

  int parseint() =>int.parse(this);
  double parsedouble() =>double.parse(this);


}




void main() {

  String valdouble = '10.50';
  String valint = '10';
  print(double.parse(valdouble));
  print(int.parse(valint));
  print(valdouble.parsedouble);
  print(valint.parseint);

  
}