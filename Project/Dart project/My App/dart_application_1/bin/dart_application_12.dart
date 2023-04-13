void main(List<String> arguments) {
  // check the length 

  Set<Object>val={"mahnoor","aleem","mahnoor","nosheen",123,7,7,8,7};

  print(val);

// check the length by using for loop

Set<Object> val2 ={"mahnoor","sharukh","komal","mahnoor","shahrukh",123,7,8,9,7,7,7,"komal"};

for(int i = 0; i<val2.length; i++){
  print(i);
}

// check the length by for in loop

Set<Object> val3 = {"mahnoor","aleem","shahrukh","mahnoor",123,345,123};

for(var elemnt in val3){
  print(elemnt);
}

//sum the value{5,10,15,20,25}

Set<int> val4 ={5,10,15,20,25};

int total = 0;

for(int element in val4){
  total += element;
}

print(total);












 
}