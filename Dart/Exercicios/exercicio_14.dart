/* 14. Exibir os vinte primeiros valores da série de Bergamaschi. 
 * A série: 1, 1, 1, 3, 5, 9, 17, ...
 */

void main() {
  int brg = 1;
  int fib = 1;
  int ant = 1;

  for(int i=0;i<3;i++)
    print("1");

  for(int i = 3;i < 20; i++) {
    int sum = brg + fib + ant;
    brg = fib;
    fib = ant;
    ant = sum;

    print("$sum");
  }
}