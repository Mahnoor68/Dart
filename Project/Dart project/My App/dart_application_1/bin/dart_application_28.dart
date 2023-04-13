

Stream<int>generatethelist(int value)async*{
  for(int i = value; i>0; i--){

    print("the value $i");
    print(i);
    yield i;
  }

  Future<int>generatethesumofno(Stream<int>stream)async{

    int sum =0;
    await for(int values in stream){
      print("the stream value received $values");
      sum += values;
    }
    return sum;

  }


}
void main()  async{

  final newlist = generatethelist(9);
 // final sumvalue =generatethesumofno(newlist);
  //print("the sum of value is $sumvalue");
  
}