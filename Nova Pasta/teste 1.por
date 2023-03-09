programa
{
	
	funcao inicio()
	{
		inteiro n1 , total=0 , contador=0
		caracter confirmar='s'

		faca{
			escreva("numero")
			leia(n1)
			total = total + n1
			contador ++
			escreva("deseja continuar (S/s:")
			leia(confirmar)
		    }
		enquanto(confirmar=='S' ou confirmar=='s')
		    escreva("total:" , total)
		    escreva("media:" , total/contador)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */