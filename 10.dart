import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  print("y : ");
  int m=int.parse(stdin.readLineSync()!);
  while(n<=m){
    
    if(n==5){
      n++;
      continue;
      
    }
    print("$n");
    n++;
    
  }
}