class Recebimentos {
  String nomeRecebimento;
  double valorRecebimento;
  DateTime dataRecebimento;

  // Construtor da Classe
  Recebimentos(
      this.nomeRecebimento, this.valorRecebimento, this.dataRecebimento);

  String dataFormatada() {
    return '${dataRecebimento.day}/${dataRecebimento.month}/${dataRecebimento.year}';
  }

  @override
  String toString() {
    return 'Recebimento lançado com sucesso: $nomeRecebimento,R\$ ${valorRecebimento.toStringAsFixed(2)}, ${dataFormatada()}';
  }
}

void main() {
  Recebimentos lancamentoUm =
      Recebimentos('Salario', 10.300, DateTime(2024, 10, 11));

  print(lancamentoUm);
}
