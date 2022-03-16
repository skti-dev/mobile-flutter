/* 7. Entrar com o peso e a altura de uma determinada pessoa. Após a digitação, exibir se 
 * esta pessoa está ou não com seu peso ideal. Fórmula: peso/altura².
 * */

void main() {
  double peso = 70.0;
  double altura = 1.71;
  double imc = peso/(altura * altura);
  
  if(imc >= 18.5 && imc <= 24.99) {
    print("Dentro do peso ideal (imc: $imc)");
  }else {
    bool ehMaior = imc >= 25;
    print("Fora do peso ideal (imc: $imc)");
    if(ehMaior) {
      print("Seu imc é maior do que o ideal");
    }else {
      print("Seu imc é menor do que o ideal");
    }
  }
}
