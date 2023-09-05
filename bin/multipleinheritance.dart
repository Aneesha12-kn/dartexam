class grandfather{
  String gname="symon";
}
class father extends grandfather{
  String fname="paul";
}
class child extends father{
  String cname="amal";
}
void main(){
  child obj1=child();
  print("my name is ${obj1.cname} ${obj1.fname} ${obj1.gname}");
}