programa
{
	
	funcao inicio()
	{
		inteiro idade , pes1 , totalM18=0 ,  totalMenor18=0

		para(inteiro i=0 ; i ; pes1 ; i++){
			escreva("idade")
			leia(idade)
		}
		se (idade >= 18){
			totalM18++
		}senao{
		totalMenor18++
		}
	   escreva("total maior 18:", totalM18)
	   escreva("total menor 18:" , totalMenor18)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */