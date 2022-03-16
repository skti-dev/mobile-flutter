/* 13. Exibir os trinta primeiros valores da série de Fibonacci. A série: 1, 1, 2, 3, 5, 8, ... */

void main() {
  int num1 = 0;
  int num2 = 1;
  int num3;
  
  print(num1);
  print(num2);
  
  for(int i = 2 ;i <= 30; i++){
   num3 = num1+num2;
    print('$num3');
    num1 = num2;
    num2 = num3;
  }
}