void main(List<String> args) {
  List<String> dayname =['monday ', 'tuesday', 'wednesday', 'thrursday', 'friday', 'saturday', 'sunday'];

  List<double?> workinghours =[1.5,2.5,3.5,4.5,5.5,6.5,null];
  for(int i =0; i<workinghours.length; i++){
  print('${dayname[i]} ${workinghours[i]?.round()}');
  }


}
