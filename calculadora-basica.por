programa {
  funcao inicio() {
    inteiro opcao, primeiro, segundo
    faca{
      escreva("\n## CALCULADORA DE OPERA��ES B�SICAS ##\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. Sair\n\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("\nDigite o primeiro n�mero: ")
          leia(primeiro)
          escreva("Digite o segundo n�mero: ")
          leia(segundo)
          escreva("\nA soma dos n�meros �:", (primeiro+segundo))
          pare
        caso 2:
          escreva("\nDigite o primeiro n�mero: ")
          leia(primeiro)
          escreva("Digite o segundo n�mero: ")
          leia(segundo)
          escreva("\nO resultado da subtra��o dos n�meros �: ", (primeiro-segundo))
          pare
        caso 3:
          escreva("\nDigite o primeiro n�mero: ")
          leia(primeiro)
          escreva("Digite o segundo n�mero: ")
          leia(segundo)
          escreva("\nA multiplica��o dos n�meros �: ", (primeiro*segundo))
          pare
        caso 4:
          escreva("\nDigite o primeiro n�mero: ")
          leia(primeiro)
          escreva("Digite o segundo n�mero: ")
          leia(segundo)
          escreva("\nO resultado da divis�o dos n�meros �: ", (primeiro/segundo))
          pare
        caso 5:
          escreva("\nDigite o primeiro n�mero: ")
          leia(primeiro)
          escreva("Digite o segundo n�mero: ")
          leia(segundo)
          escreva("\nO resto da divis�o dos n�meros �: ", (primeiro%segundo))
          pare
        caso 6:
          escreva("Saindo...")
          pare
        caso contrario:
          escreva("Op��o inv�lida! Escolha novamente.\n\n")
      }
    } enquanto(opcao !=6)
  }
}
