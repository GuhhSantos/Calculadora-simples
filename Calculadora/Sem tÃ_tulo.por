programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro resultado

    escreva ("Digite um numero: ")
    leia (valor1)

    escreva ("Digite o segundo numero: ")
    leia (valor2)

    resultado = (valor1 + valor2)

    se (resultado >= 10) {escreva ("O numero " + resultado + " � maior do que 10")}
    senao {escreva ("O numero " + resultado + " � menor do que 10")}
  }
}
