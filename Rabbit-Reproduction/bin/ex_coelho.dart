void main() {
  int coelhos_jovens = 2;
  int coelhos_adultos = 0;
  int mes_atual = 1;

  for (mes_atual = 1; mes_atual <= 12; mes_atual++) {
    
    coelhos_adultos += coelhos_jovens;
    coelhos_jovens = coelhos_adultos;

    print("Mês $mes_atual: Jovens: $coelhos_jovens Adultos: $coelhos_adultos Total: ${coelhos_jovens + coelhos_adultos}",);
  }

  for (mes_atual = 13; mes_atual <= 18; mes_atual++) {

    coelhos_adultos += coelhos_jovens;
    coelhos_jovens = coelhos_adultos;

    coelhos_adultos = (coelhos_adultos * 0.25).floor();
    coelhos_jovens = (coelhos_jovens * 0.25).floor();

    print("Mês $mes_atual: Jovens: $coelhos_jovens Adultos: $coelhos_adultos Total: ${coelhos_jovens + coelhos_adultos}",);
  }
}
