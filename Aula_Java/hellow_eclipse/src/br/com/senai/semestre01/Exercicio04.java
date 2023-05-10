package br.com.senai.semestre01;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner term = new Scanner(System.in);
		
		System.out.println("Informe a primeira nota: ");
		double n1 = Double.parseDouble(term.nextLine());
		System.out.println("Informe a segunda nota: ");
		double n2 = Double.parseDouble(term.nextLine());
		System.out.println("Informe a terceira nota: ");
		double n3 = Double.parseDouble(term.nextLine());
		
		double media = (n1 + n2 + n3) / 3;
		
		System.out.println("A média foi "+media);
		
		term.close();
	}

}
