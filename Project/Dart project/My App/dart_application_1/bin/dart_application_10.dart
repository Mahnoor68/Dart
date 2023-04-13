
void main(List<String> arguments) {

  // collection of list
  //print the list in a sequence

  List val = ["123", "mahnoor", "aleem", "sharukh", "raza","sheikh"];

  //print with for loop

  for(int i = 0; i<val.length; i++){
    print(val[i]);

    //print with another method for in loop

    for(var element in val){
      print(element);
    }


    // sum the list of [10,20,30,40,50,60,70] expected answer is 200

    List<int> a =[10,20,30,40,50,60,70];

    int total = 0;

    for(int element in a ){

      total += element;
    }
    print(total);
  }












}