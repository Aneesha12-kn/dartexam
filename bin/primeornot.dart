



import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  bool prime=true;
  for(int i=0;i<num~/2;i++){
    if(num%i==0);
    prime=false;
    break;
}
if(prime==true){
  print("$num is a prime");

}else
{
  print("$num==false");
  print("$num is not a prime");
  
}
}