programa {
	inclua biblioteca Util
	funcao inicio() {
	
	inteiro cont = 30
	
	enquanto (cont > 0) {
	escreva(cont,"\n")
	cont -= 1
	Util.aguarde(100)
	
	se (cont == 0)
	escreva ("EXPLOSÃO!")
	
	// escreva (aparece na tela)
	// leia (ira ler a variável dentro dos parênteses, eu acho)
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */