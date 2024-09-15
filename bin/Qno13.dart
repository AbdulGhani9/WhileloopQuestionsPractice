import 'dart:io';


// WAP to display number  names of digits of number entered by user 
// for example if number is 231 the output is two three one 
void main(List<String> args) {
    String?  getDigitName(num  digit){
    switch (digit) {
      case 1:
     return 'one';
      
        case 2:
      return 'two';
       
        case 3:
      return 'three';
     
        case 4:
      return 'four';
        
        case 5:
      return 'five';
    
        case 6:
      return "six";
    
        case 7:
      return "seven";

        case 8:
      return "eight";

        case 9:
      print("nine");
 
      default:
      return '';
      
    }
  }
  num number;
  stdout.write("Enter the number ");
  number= int.parse(stdin.readLineSync()!);
  while (number>0) {
    var digit = number%10;
    print('digit $digit');
    number= number~/10;
    print('number $number');
    print(getDigitName(digit));

  

  }



  
}