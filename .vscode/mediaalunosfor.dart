void main() {
  // Lista de notas
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 7.0];

  // Variável para armazenar a soma das notas
  double soma = 0.0;

  // Loop para somar todas as notas
  for (var nota in notas) {
    soma += nota;
  }

  // Calcula a média
  double media = soma / notas.length;

  // Exibe a média
  print('A média das notas é: $media');
}