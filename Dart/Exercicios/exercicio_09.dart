/* 9. Entrar com o peso, o sexo e a altura de uma determinada pessoa. Após a digitação, 
 * exibir se esta pessoa está ou não com seu peso ideal. Fórmula: peso/altura².
 * */

void main() {
  double peso = 65.0;
  double altura = 1.71;
  String sexo = "M";
  double imc = peso / (altura * altura);

  if(sexo == "M") {
    if(imc >= 20 && imc < 25) {
      print("IMC de $imc ideal para o sexo masculino");
    }else if(imc < 20) {
      print("IMC de $imc menor do que o esperado para o sexo masculino");
    }else {
      print("IMC de $imc maior do que o esperado para o sexo masculino");
    }
  }else {
    if(imc >= 19 && imc < 24) {
      print("IMC de $imc ideal para o sexo feminino");
    }else if(imc < 19) {
      print("IMC de $imc menor do que o esperado para o sexo feminino");
    }else {
      print("IMC de $imc maior do que o esperado para o sexo feminino");
    }
  }
}