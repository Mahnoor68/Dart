void main(List<String> arguments) {

  //null safety 
  // when bounus is null then its print your salary
  // expected answer is 20000

  int salary = 20000;
  int? bounus;

  if(bounus!=null){
    print(salary+bounus);
  }
  print(salary);



  //when your salary is greater then 40000 you recieved a bounus of 1000
  //or else you didnt recieve a bounus 
  //even tough bounus is null at that time


  int salary1 = 30000;
  int? bounus1;

  if(salary>40000){
    bounus1 = 1000;
  }else if(salary<30000){
    bounus1 = 0;
  }
  bounus1 ??=0;
  print(salary1+bounus1);

  //we write a list of string and thiers working hours
  // would be in double but it would be change when we use round method
 List<String>membernames =[
  'jk',
  'rap monster',
  'bee',
  'kai',
  'mochi',
  'hope',
  'jin',
 ];

 List<double?>memberworkhours=[4.5,2,3.4,2.5,5.5,7.6,null];
 for(int i = 0; i<memberworkhours.length; i++){
  print('${membernames[i]} : ${memberworkhours[i]?.round()}');
 }
  
}