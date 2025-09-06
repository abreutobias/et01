programa
{
	
	funcao inicio()
	{
		
		inteiro anos, meses, dias, idadeEmDias
		
		escreva("Digite a idade em dias: ")
		leia (idadeEmDias)

		//Processamento

		anos = idadeEmDias / 365
		meses = (idadeEmDias % 365) / 30
		dias = (idadeEmDias % 365) % 30
		
		//Saida
		escreva ("\nTotal de anos : "+anos)
		escreva ("\nTotal de meses:"+meses)
		escreva ("\nTotal de dias : "+dias)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */