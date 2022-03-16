/* 18. Armazenar vinte valores em um vetor. Após a digitação, entrar com uma constante 
 * multiplicativa que deverá multiplicar cada um dos valores do vetor e armazenar o 
 * resultado no próprio vetor, na respectiva posição.*/

void main() {
  var valores = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  int constanteMultiplicativa = 5;
  
  for(int i = 0; i < valores.length; i++) {
    valores[i] = valores[i] * constanteMultiplicativa;
  }
  
  print(valores);
}