programa
{
	
	funcao inicio()
	{
		
		inteiro anos, mesNasc, diaNasc, diasVividos  
		
		escreva ("Qual dia ?: ")
		leia (diaNasc)
		escreva ("Qual mês ?: ")
		leia (mesNasc)
		escreva ("Qual ano  ?: ")
		leia (anos)

		diasVividos = (anos*365) + (mesNasc*30) + diaNasc
		
		escreva ("\nSua idade total em dias vividos é :" , diasVividos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */