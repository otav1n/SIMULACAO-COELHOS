void main() {
  int coelhos_jovens = 2;
  int coelhos_adultos = 2;
  int mes_atual = 1;

  for (mes_atual = 1; mes_atual <= 12; mes_atual++) {
    
    coelhos_adultos += coelhos_jovens;
    coelhos_jovens = coelhos_adultos;

    print("Mês $mes_atual: Jovens: $coelhos_jovens Adultos: $coelhos_adultos Total: ${coelhos_jovens + coelhos_adultos}",);
  }

  for (mes_atual = 13; mes_atual <= 24; mes_atual++) {

    coelhos_adultos = (coelhos_adultos * 0.25).toInt();
    coelhos_jovens = (coelhos_jovens * 0.25).toInt();
    coelhos_adultos += coelhos_jovens;
    coelhos_jovens = coelhos_adultos;

    print("Mês $mes_atual: Jovens: $coelhos_jovens Adultos: $coelhos_adultos Total: ${coelhos_jovens + coelhos_adultos}",);
  }
}