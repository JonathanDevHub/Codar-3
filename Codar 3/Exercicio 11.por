programa {
	funcao inicio() {
	
	cadeia bigSTR = ""
	inteiro quant = 0
	inteiro num
			
	para (inteiro cont = 0 ; cont <10; cont ++){
	escreva("Informe o numero: 6")

	leia(num)
	se ( num >= 24 e num <= 42) {
	bigSTR += num + "\n"
	quant++
	}
	}
	escreva("Existem (",quant,") números entre 24 e 42 sendo eles:\n",bigSTR)
 
	// escreva (aparece na tela)
	// leia (ira ler a variável dentro dos parênteses, eu acho)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */