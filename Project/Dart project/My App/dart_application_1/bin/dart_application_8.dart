

void main(List<String> arguments) {

//for loop 

int tableno = 5;
int i = 1;

for(i=1; i<=10; i++){
  print("$tableno x $i = ${tableno * i}");
}

print("WE generate 5 mathematics table");

// to find even and odd vlue by using for loop 

List numbers = [1,2,3,4,5,6,7,8,9,-10,10];

for(i=0; i<numbers.length; i++){

  if(numbers[i]<0){
    print('this ${numbers[i]} is negative number');
    continue;
  }
   if(numbers[i].isEven){
    print('this ${numbers[i]} is even ');

  }
  else if (numbers[i].isOdd){
    print('this ${numbers[i]} is odd numbers');
  }


  List age =[1,15,20,45,76,22,-87,-10];

  for(i=0; i<age.length; i++){
    if(age[i]<0){
      print('age ${age[i]} is negative age');
      continue;
    }
    if(age[i].isEven){
      print('age ${age[i]} is even age');
    }else if(age[i].isOdd){
      print('age ${age[i]} is odd age');
    }
  }


  

}


  
    }



 
 
  
 
 
 
 



