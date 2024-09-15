import 'dart:io';


// WAP  till the user wants  and at the end it should display the 
//count of positive , negative , zeros entered.
void main(List<String> args) {
  var positive=0;
  var negative=0;
  var zeros=0;
  String ?input;

  print(" If you want to enter the number then, press Y  ");
  input = (stdin.readLineSync()!);


  while (input.toLowerCase()=='y' ) {
    stdout.write("Enter the number you want ");
    var number = int.parse(stdin.readLineSync()!);
    var num1=number;
    var num2=number;
    var num3=number;
    if (num1>0) {
      int resuable=1;
      positive = positive+resuable;
    

    }else if(num2<0){
      int reusablen=1;
      negative = negative+reusablen;
    }else if(num3==0){
      int resusablez=1;
      zeros= zeros+resusablez;
    }
     stdout.write(" If you want to cotinue, press y  ");
    var input = stdin.readLineSync()!;
 
  }
  print("Total positive numbers are $positive");
  print("Total negative numbers are $negative");
  print("Total zeros  are $zeros");

  
  
}
// import 'dart:io';

// void main(List<String> args) {
  

//     int number=0;
//     int num1=0,num2=0,num3=0;
//     int sum1=0,sum2=0,sum3=0;
//     String ? aChar;
  
//         print("Enter 'y' for execution :");
//         aChar= stdin.readLineSync()!;
//         while(aChar=='y'){
//            print("Enter a number :");
//             number=int.parse(stdin.readLineSync()!);
//             num1=number;
//             num2=number;
//             num3=number;
//             if (num1==0){
//                 int i1=1;
//                 sum1=sum1+i1;
//                 // i1++;
//             } else if (num2<0) {
//                 int i2=1;
//                 sum2=sum2+i2;
//                 // num2=num2+num2;
//             } else if (num3>0) {
//                 int i3=1;
//                 sum3=sum3+i3;
//                 // num3=num3-num3;
//             }
//             print("Enter y for execution :");
//             aChar= stdin.readLineSync()!;
//         }
//         print("Total negative numbers are :$sum2");
//       print("Total zeros numbers are :$sum1");
//        print("Total positive  numbers are :$sum3");
//     }

