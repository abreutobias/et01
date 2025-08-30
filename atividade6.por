programa
{
	
	funcao inicio()
	{
	     cadeia nomeDigitado
	     real grauC
	     real grauF
	     
		escreva("Qual seu nome Gringo: ")
		leia (nomeDigitado)
		escreva("Qual a temperatura em Celcius : ")
		leia (grauC)
		grauF = (grauC * (9/5))+32
		escreva ("oi " +nomeDigitado+" a temperatura em Farren é" + grauF+"F") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeDigitado, 6, 13, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */