import 'dart:io';
import 'fibbona.dart';
void main(){

  print('fibonacci checker');
  var a = [] , num , element;
  int counter = 1;

  print('Enter number of elements');
   num = int.parse(stdin.readLineSync());
      for(int i = 0 ; i <num ; i++){
        print('Enter number $counter');
        element = int.parse(stdin.readLineSync());
        a.add(element);
        counter++;
      }
    print(a);
    print(fibonacciFuncCheck(a));
  }

