programa {
  funcao inicio() {
    //Compara��o entre enquanto e fa�a-enquanto
    logico condicao
    condicao = falso
    enquanto(condicao){
      escreva("Mensagem dentro do Enquanto\n")
    }
    escreva("Fora do Enquanto\n")
    condicao = falso
    faca{
      escreva("Mensagem dentro do Fa�a-enquanto\n")
    } enquanto(condicao)
    escreva("Fora do fa�a enquanto")
  }
}
