programa {
  funcao inicio() {
    //declara��o de variaveis e inicializa��o com zero
    inteiro pares = 0, impares = 0

    enquanto (numero>=0) {
      escreva("digite um n�mero(negativo para sair):")
      leia(numero)
      se (numero % 2 == 0){
        pares++
      }senao{
        impares++
      }
    }
    escreva("quantidade de n�meros pares digitados:", pares)
  }
}
