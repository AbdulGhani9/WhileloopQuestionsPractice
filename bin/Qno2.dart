
// WAP to find the sum of 1st 10 natural numbers 

void main(List<String> args) {
  var sum=0;
  var num=0;

  while (num<=10) {
    sum= sum+num;
    num++;
    print(num);
  }
  print(sum);
}