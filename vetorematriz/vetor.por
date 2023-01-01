programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,mediaGeral,somaMedia=0.0
		inteiro x
		para(x=0;x<4;x++)
		{
			escreva("\nEntre com  primeira nota: ")
			leia(n1)
			escreva("\nEntre com  segunda nota: ")
			leia(n2)
			escreva("\nEntre com  terceira nota: ")
			leia(n3)
			media[x] = (n1+n2+n3) / 3
			somaMedia += media[x]//somaMedia = somaMedia + media[x]
			
		}
		mediaGeral = somaMedia / 4
		escreva("\nMédia Geral foi de: ",mediaGeral)

		para(x=0;x<4;x++)
		{
			escreva("\nMédia alune ",x+1," foi de: ",media[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */