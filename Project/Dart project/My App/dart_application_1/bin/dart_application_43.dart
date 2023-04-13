class arthematic{
  void divide(int val1 , int val2){
    try{
      print(val1~/val2);
      print('ok');
    }catch(e){
      rethrow;
    }finally{
      print('finaaly');
    }
  }
}

void main() {

  try{
    final arth = arthematic();
    arth.divide(10, 5);
    arth.divide(6, 3);
    print('all performnace is done');
  }catch(e){
    print('all is well something went wrong');
  }
  
}