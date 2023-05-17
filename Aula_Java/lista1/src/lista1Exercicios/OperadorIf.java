package lista1Exercicios;

import java.util.Scanner;

public class OperadorIf {

	public static void main(String[] args) {
		Scanner term = new Scanner(System.in);
		
		System.out.println("Informe sua idade: ");
		int idade = Integer.parseInt(term.nextLine());
		
		if(idade >= 18) {
			System.out.println("Já pode fazer a CNH");
		} else if (idade >= 16 ) {
			System.out.println("Já pode votar");
		} else {
			System.out.println("Não pode nem dirigir e nem votar");
		}
		
		term.close();
		System.out.println("Fim do programa");

	}

}
