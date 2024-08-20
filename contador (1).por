programa {
  funcao inicio() {
    //declaração de variaveis e inicialização com zero
    inteiro pares = 0, impares = 0

    enquanto (numero>=0) {
      escreva("digite um número(negativo para sair):")
      leia(numero)
      se (numero % 2 == 0){
        pares++
      }senao{
        impares++
      }
    }
    escreva("quantidade de números pares digitados:", pares)
  }
}
