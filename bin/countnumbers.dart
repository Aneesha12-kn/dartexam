void main(){
  List<int>a=[-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  int evencount=0;
  int oddcount=0;
  int zerocount=0;
  for(int number in a){
    if(number==0){
      zerocount++;
      }else if(number%2==0){
        evencount++;


      }else{
        oddcount++;
    }
  }
  print("even number is : $evencount");
  print("odd number is: $oddcount");
  print("zero is : $zerocount");
}