// Lista 3 - Exercício 9 com para

programa
{
	
	funcao inicio()
	{
		inteiro num,valor,out
		num=0

		para( inteiro v=1; v<=10; v++){
			escreva("Informe um valor: ")
			leia(valor)

			se(valor>=10 e valor<=20)
				{
					num++
				} 	
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
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{valor, 8, 14, 5}-{out, 8, 20, 3}-{v, 11, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */