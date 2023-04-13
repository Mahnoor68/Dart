extension Uniqueiterablefunction<T extends Object> on Iterable <T>{
  List<T>Unique()=>this.toSet().toList();
}

List<int>list1=[1,2,3,4,5].Unique();
List<double>list2=[1.5, 2.5, 3.5, 5.5, 6.5].Unique();
List<String>list3=["mahnoor","aleem","sheikh"].Unique();


void main() {
  print(list1);
  print(list2);
  print(list3);
  
}