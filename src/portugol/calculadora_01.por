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
			contador = contador + 1
		}		
	}
}