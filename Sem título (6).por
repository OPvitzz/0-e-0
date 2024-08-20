programa {
  funcao inicio() {
    inteiro numero, quantidade=1

    escreva("Informe um numero: ")
    leia(numero)

    enquanto(numero>0){
      escreva("Informe um novo numero: ")
      leia(numero)
      quantidade = quantidade + 1
    }
    escreva("\n0s numeros digitados foram: ", quantidade)
  }
}
