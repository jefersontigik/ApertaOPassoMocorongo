programa{
	funcao inicio(){
		inteiro numTab, contador, termo

		numTab = 0
		contador = 1
		termo = 0

		escreva("A tabuada de qual número? ")
		leia(numTab)
		escreva("Tabuada escolhida: ",numTab, "\n")

		enquanto(contador <= 10){
			escreva( "\n")
			termo = termo + numTab
			escreva("O termo ", contador, " é: ", termo, "\n")
			contador = contador ++
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */