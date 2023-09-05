void main(){
  List<int>a=[1,10,2,3,5,8,28,41,34,5,62];
  for(int element in a){
    if(element>2 && element % 4==0){
      print(element);
    }
  }
  }