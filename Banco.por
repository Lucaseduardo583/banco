programa{
	
	funcao inicio(){
	  inteiro operacao

	  escreva("Selecione sua operação\n")
	  escreva("1 - Saque\n")
	  escreva("2 - Depósito\n")
	  escreva("3 - Tranferencia\n")
	  escreva("4 - pix\n")
	  leia(operacao)

	  se(operacao == 1){
	    escreva("Você escolheu saque!")
	  }senao se (operacao == 2){
	    escreva("Você escolheu depósito!")
	  }senao se (operacao == 3){
	    escreva("Você escolheu transferencia!")
	  }senao se(operacao == 4){
	    escreva("você escolheu pix!")
       }senao{
         escreva("Opção inválida")
       }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */