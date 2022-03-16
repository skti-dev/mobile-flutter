/* 8. A partir de três valores que serão digitados, verificar se formam ou não um 
 * triângulo. Em caso positivo, exibir sua classificação: “Isósceles, escaleno ou 
 * eqüilátero”. Um triângulo escaleno possui todos os lados diferentes, o isósceles, dois 
 * lados iguais e o eqüilátero, todos os lados iguais. Para existir triângulo é necessário
 *  que a soma de dois lados quaisquer seja maior que o outro, isto, para os três lados.
 * */

void main() {
  int primeiroValor = 10;
  int segundoValor = 20;
  int terceiroValor = 30;
  
  bool formaUmTriangulo = primeiroValor + segundoValor > terceiroValor || segundoValor + terceiroValor > primeiroValor || primeiroValor + terceiroValor > segundoValor;
  
  if(!formaUmTriangulo) return print("Os valores nao formam um triangulo");
  
  bool ehEscaleno = primeiroValor != segundoValor && segundoValor != terceiroValor && primeiroValor != terceiroValor;
  bool ehEquilatero = primeiroValor == segundoValor && segundoValor == terceiroValor && primeiroValor == terceiroValor;
  
  String classificacao = ehEscaleno ? "Escaleno" : ehEquilatero ? "Equilatero" : "Isosceles";
  
  print("O triangulo pode ser classificado como: ${classificacao}");
}