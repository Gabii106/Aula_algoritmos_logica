package br.com.senai.semestre01;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		Scanner term = new Scanner(System.in);
		
		System.out.println("Informe seu nome: ");
		String nome = term.nextLine();
		
		System.out.println("O nome informado foi "+nome);
		term.close();
	}

}
