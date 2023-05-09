// Lista 3 - Exercício 9

programa
{
	
	funcao inicio()
	{
		inteiro num,v=1,valor,out
		num=0

		enquanto(v<=10){
			escreva("Informe um valor: ")
			leia(valor)

			se(valor>=10 e valor<=20)
				{
					num++
				} 	
			v++
		}

          out=10-num
          
		escreva("Foram informados ",num," valores entre o intervalo de 10 à 20, e ",out," valores fora desse intervalo.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */