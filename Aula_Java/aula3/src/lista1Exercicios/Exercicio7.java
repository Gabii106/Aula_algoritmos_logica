package lista1Exercicios;

import java.util.Scanner;

public class Exercicio7 {

	public static void main(String[] args) {
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Informe seu país de origem: ");
		String origem = leitor.nextLine();
		
		if("Brasil".equalsIgnoreCase(origem)) {
			System.out.println("Bem vindo Brasileiro");
		} else {
			System.out.println("Hello!");
		}
		leitor.close();
	}

}
