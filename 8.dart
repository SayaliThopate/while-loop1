import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  print("y : ");
  int m=int.parse(stdin.readLineSync()!);
  int product=1;
  while(n>=m){
    if(n%2==1){
       product=product*n;
    }
     n--;
   
  }
  print("$product");
}