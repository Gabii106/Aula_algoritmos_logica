// Lista 2 - Exercício 10

programa
{
	
	funcao inicio()
	{

		//Identifique os erros:
		//Faltou ler a altura
		
		cadeia nome,  sexo
		real altura, pIdeal
		
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua altura: ")
		leia(altura)
		escreva("Informe seu sexo (M ou F): ")
		leia(sexo)

		se (sexo=="M") 
		{
			pIdeal = (72.7 * altura) - 58
		}
		senao {
			pIdeal = (62.1 * altura) - 44.7
		}

		escreva("O seu pesso ideal é: ",pIdeal)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */