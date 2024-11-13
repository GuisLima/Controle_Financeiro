class Saidas {
  String nomeSaidas;
  double valorSaidas;
  DateTime dataSaidas;

  // Construtor da Classe
  Saidas(this.nomeSaidas, this.valorSaidas, this.dataSaidas);

  String dataFormatada() {
    return '${dataSaidas.day}/${dataSaidas.month}/${dataSaidas.year}';
  }

  @override
  String toString() {
    return 'Recebimento lançado com sucesso: $nomeSaidas,R\$ ${valorSaidas.toStringAsFixed(2)}, ${dataFormatada()}';
  }
}

void main() {
  Saidas lancamentoUm = Saidas('Salario', 10.300, DateTime(2024, 10, 11));

  print(lancamentoUm);
}
