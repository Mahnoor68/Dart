
void main(List<String> arguments) {
  //List collection 2 
  //how to map the list and double the value
List<int> val =[5,10,20,25,75];

val = val.map((element) => element*2).toList();

int total =0;

for(int elemnt in val){
  total += elemnt;
}
print(total);

//how to find list where

List<int>a=[1000,2000,3000,4000,5000];

var newelement = a.where((element) => element >3000).toList();

print(newelement);

//how to find list.firstwhere

List<int> val2 =[1,5,6,7,8,10,15,17];
//if the first element who is greter then 8 is present in the list then it will print
int elementfound = val2.firstWhere((element) => element>8);
print(elementfound);


//if the element is not present in the list then we use the condition 

int newelementfound =val2.firstWhere((element) => element >50,orElse: () => -1);

print(newelementfound);



}