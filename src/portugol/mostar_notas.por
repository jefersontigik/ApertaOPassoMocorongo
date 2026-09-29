programa{
	//mostra_notas.por
	funcao inicio(){
		real notas[4]
		inteiro i = 0

		para(i = 0; i <= 3; i = i + 1){
			escreva("Informe a nota ", i + 1, ": ")
			leia(notas[i])
		}

		para(i = 0; i <= 3; i = i + 1){
			escreva("Nota ", i + 1, ": ", notas[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */