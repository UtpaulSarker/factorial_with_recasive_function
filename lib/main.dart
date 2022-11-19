import 'dart:io';

import 'package:factorial_with_recasive_function/factorial_calculate.dart';

void main(){
  print('-----------------Type a number And See the Factorial Value-----------');
  stdout.write('Enter Number :');
  num number=input();
  num res=FactorialCalculate.fac(number);
  if(res==-1){
    print('Out of range');
  }else{
    print('Factorial of $number is $res' );
  }
  
}
double input(){
  return double.parse(stdin.readLineSync() ?? '0');
}