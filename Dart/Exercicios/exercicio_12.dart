/* 12. Entrar via teclado com um valor (X) qualquer. Digitar o intervalo que o 
 * programa que deverá calcular a tabuada do valor X digitado, sendo que o segundo 
 * valor (B), deverá ser maior que o primeiro (A). Exibir a tabuada do valor digitado, 
 * no intervalo decrescente, ou seja, a tabuada de X no intervalo de B para A.
 * */

void main() {
  int valor = 10;
  int intervalo1 = 3;
  int intervalo2 = 6;
  
  if(intervalo2 < intervalo1) return print("O intervalo 2 deve ser maior que o intervalo 1");
 
  for(intervalo1; intervalo1 <= intervalo2; intervalo1++) {
    int valorTabuada = valor * intervalo1;
    print("$valor * $intervalo1 = $valorTabuada");
  }
}
