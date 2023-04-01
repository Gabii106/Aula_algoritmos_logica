// Lista 3 - Exercício 9

programa
{
	
	funcao inicio()
	{
		inteiro num,v,valor,out
		num=0

		para(v=1;v<=10;v++){
			escreva("Informe um valor: ")
			leia(valor)

			se(valor>=10 e valor<=20)
				{
					num++
				} 	
		}
          out=10-num
          
		escreva("Foram informados ",num," entre o intervalo de 10 à 20, e ",out," fora desse intervalo.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */