import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  print("y : ");
  int m=int.parse(stdin.readLineSync()!);
  int squ=0;
  while(n>=m){
    if(n%2==1){
      squ=n*n;
      print("$squ");
    }
    n--;
  }
}