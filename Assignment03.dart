   
import 'dart:io';         ANS : 1 
void main(){

  void main(){
    List<dynamic> ballList = ['Ball ()', 'Ball ()', 'Ball ()', 'Ball ()', 'Ball ()'];
    final l = ballList.toSet().toList();
    print(l);
  }
}

######################################################################


import 'dart:io';         ANS : 2 

void main()

{
var lst1=[1,2,3,4,5,6,7];
var lst2=[3,5,7,6,9,10];

lst1.removeWhere((e) => lst2.contains(e));
print(lst1);

}

######################################################################

import 'dart:io';         ANS : 3 
void main()
{
  var list=[];
  var a=[1,4,9,16,25,36,49,64,81,100];
  var i=0;
  for(i; i<a.length; i++){
    if(a[i]%2==0) {
    list.add(a[i]);
    }
  }
  print(list);
}

######################################################################

import'dart:io';     ANS : 4  
void main() {
  stdout.write("Enter no = ");
  int number = int.parse(stdin.readLineSync()!);
  var i = 2;
  for (i; number > 1 ; i++) {
    if (number % i == 0) {
      print("${number} is not prime");
      break;
    }
    else {
      print("${number} is prime");
      break;
    }
  }
}

######################################################################






import'dart:io';     ANS : 5  
void main() {
  

  for(var i=1; i <= 15 ; i++) {
    int x=(i*7);

    print("7 x $i = $x");


  }
}



######################################################################

import'dart:io';     ANS : 6  
void main() {


  List fruits=["apple","banana","mango","orange","strawberry"];
  for (String i in fruits){
    print(i);
  }

}




######################################################################


import'dart:io';    ### ANS : 7  ###
void main() {


  for(var i=1; i <= 100 ; i++) {
    int x=(i*5);

    print("5 x $i = $x");


  }
}

######################################################################

import 'dart:io';    ANS : 8  
void main()
{
stdout.write("Enter temprature in celsius = ");
double celsius = double.parse(stdin.readLineSync()!);
num c = ((celsius*9/5)+32);
print("Temprature in farenheit = $c");
print('NNoC is NNoF');

num f=(c);
num x = ((f - 32)*5/9 );
print("Temprature in celsius = $x");
print('NNoF is NNoC');

######################################################################

import'dart:io';          ANS : 9 
void main() {
  print("Select an operation to perform :");
  print("A.Addition");
  print("S.Subtraction");
  print("D.Divide");
  print("M. Multiplication");
  print("P.Percentage");

  stdout.write("Enter any operation = A,S,D,M,P : ");

  var choice = stdin.readLineSync();

  stdout.write("Enter First Number = :");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number = : ");
  int n2 = int.parse(stdin.readLineSync()!);

  if (choice  == "A") {
    print("Addition = ${n1+n2}");
  }
  else if (choice  == "S") {
    print("Difference = ${n2-n1}");
  }
  else if (choice == "D") {
    print("Division =  ${n1/n2}");
  }
  else if (choice == "M") {
    print("Multiplication = ${n1*n2}");
  }
  else if (choice== "P" ) {
    print("Percentage= ${n1/n2*(100)}");
  }
  else {
    print("Invalid Input");
  }
}

######################################################################


import 'dart:io';         ANS : 10 
void main(){


  stdout.write("Enter Character= ");
  var y = stdin.readLineSync();
  var x=(y);

  if(x=='a' || x=='A'){
    print("True");
  }
  else if(x=='e' || x=='E'){
    print("True");
  }
  else if(x=='i' || x=='I'){
    print("True");
  }
  else if(x=='o' || x=='O'){
    print("True");
  }
  else if(x=='u' || x=='U'){
    print("True");
  }
 else {
    print("false");
  }
}