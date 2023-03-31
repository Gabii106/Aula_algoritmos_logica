// Lista 2 - Extra 6-Certo

programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade: ")
		leia(idade)

		se(idade >=60)
			{
				escreva("Idoso")
			}
		senao 
			{
				se (idade <18)
					{
						escreva("Adolescente")
					}
				senao
					{
					escreva("Adulto")
					}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */