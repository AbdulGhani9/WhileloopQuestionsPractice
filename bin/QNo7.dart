import 'dart:io';


// WAP to read 10 numbers  from keyboard  and find their sum and average 
void main(List<String> args) {
  var i=1;
  num sum =0;
  var average;
  while (i<=10) {
    stdout.write("Enter the $i number  ");
    var input= int.parse(stdin.readLineSync()!);
    sum=sum+input;
    average= sum/i;
    i++;
 
  }
     print('The sum of ten numbers are $sum and average of ten numbers are $average');

  
}