import java.util.Scanner;

public class Main {

    public static Scanner leitor = new Scanner(System.in);
    public static void main(String[] args) {
        System.out.println("Versão 1 - Feita com for");
        System.out.println("Versão 2 - Feita com while");
        versao();
    }

    public static void versao(){
        System.out.println("Qual versão de lista deseja: ");
        int ver = leitor.nextInt();

        if(ver == 1){
            op1();
        } else if (ver == 2){
            op2();
        } else {
            System.err.println("Opção inválida!");
            versao();
        }
    }

    public static void op1(){
        switch (escolha()){
            case 1:
                exe1();
                break;
            case 2:
                exe2();
                break;
            case 3:
                exe3();
                break;
            case 4:
                exe4();
                break;
            case 5:
                exe5();
                break;
            case 6:
                exe6();
                break;
            case 7:
                exe7();
                break;
            case 8:
                exe8();
                break;
            case 9:
                exe9();
                break;
            case 10:
                exe10();
                break;
            default:
                System.err.println("Opção inválida!");
                op1();
                break;
        }
    }

    public static void op2(){
        switch (escolha()){
            case 1:
                exe1v2();
                break;
            case 2:
                exe2v2();
                break;
            case 3:
                exe3v2();
                break;
            case 4:
                exe4v2();
                break;
            case 5:
                exe5v2();
                break;
            case 6:
                exe6v2();
                break;
            case 7:
                exe7v2();
                break;
            case 8:
                exe8v2();
                break;
            case 9:
                exe9v2();
                break;
            case 10:
                exe10v2();
                break;
            default:
                System.err.println("Opção inválida!");
                op1();
                break;
        }
    }

    public static int escolha(){
        System.out.println("Informe o exercício escolhido: ");
        int esc = leitor.nextInt();
        return esc;
        //switch ()
    }

    public static void exe1(){
        System.out.println("Versão 1 - Exercício 1");
        System.out.println();

        System.out.print("Ordem crescente: ");
        int num;
        for (num=1;num<=10;num++){
            System.out.print(num+" ");
        }
    }

    public static void exe1v2(){
        System.out.println("Versão 2 - Exercício 1");
        System.out.println();

        System.out.print("Ordem crescente: ");

        int num = 1;
        while (num<=10){
            System.out.print(num+" ");
            num++;
        }
    }

    public static void exe2(){
        System.out.println("Versão 1 - Exercício 2");
        System.out.println();

        System.out.print("Ordem decrescente: ");

        int num;
        for (num=10;num>=1;num--){
            System.out.print(num+" ");
        }
    }

    public static void exe2v2(){
        System.out.println("Versão 2 - Exercício 2");
        System.out.println();

        System.out.print("Ordem decrescente: ");

        int num = 10;
        while (num>=1){
            System.out.print(num+" ");
            num--;
        }
    }

    public static void exe3(){
        System.out.println("Versão 1 - Exercício 3");
        System.out.println();

        System.out.print("Os 10 primeiros números inteiros depois do 100 são: ");
        int num;
        for (num=101;num<=110;num++){
            System.out.print(num+" ");
        }
    }

    public static void exe3v2(){
        System.out.println("Versão 2 - Exercício 3");
        System.out.println();

        System.out.print("Os 10 primeiros números inteiros depois do 100 são: ");

        int num = 101;

        while (num<=110){
            System.out.print(num+" ");
            num++;
        }

    }

    public static void exe4(){
        System.out.println("Versão 1 - Exercício 4");
        System.out.println();

        System.out.print("Informe um valor: ");
        int n = leitor.nextInt();
        if(n>0){
            System.out.print("De 1 até "+n+": ");
            for(int i=1;i<=n;i++) {
                System.out.print(i + " ");
            }
        } else {
            System.out.println("Valor inválido!");
        }
    }

    public static void exe4v2(){
        System.out.println("Versão 2 - Exercício 4");
        System.out.println();

        int i=1;
        System.out.print("Informe um valor: ");
        int n = leitor.nextInt();
        if(n>0){
            System.out.print("De 1 até "+n+": ");
            while (i<=n){
                System.out.print(i + " ");
                i++;
            }
        } else {
            System.out.println("Valor inválido!");
        }
    }

    public static void exe5(){
        System.out.println("Versão 1 - Exercício 5");
        System.out.println();

        int n = 0;
        while (n <= 0) {

            System.out.print("Informe um valor: ");
            n = leitor.nextInt();
        }
        System.out.print("De 1 até "+n+": ");
        for(int i=1;i<=n;i++) {
            System.out.print(i + " ");
        }
    }

    public static void exe5v2(){
        System.out.println("Versão 2 - Exercício 5");
        System.out.println();

        int n = 0;
        while (n <= 0) {
            System.out.print("Informe um valor: ");
            n = leitor.nextInt();
        }
        int num = 1;
        System.out.print("De 1 até "+n+": ");
        while (num<=n){
            System.out.print(num + " ");
            num++;
        }
    }

    public static void exe6(){
        System.out.println("Versão 1 - Exercício 6");
        System.out.println();

        System.out.print("Tabuada de oito: ");
        for (int num=1;num<=10;num++){
            int tab = num * 8;
            System.out.print(tab+" ");
        }
    }

    public static void exe6v2(){
        System.out.println("Versão 2 - Exercício 6");
        System.out.println();

        int num=1;
        System.out.print("Tabuada de oito: ");
        while (num<=10){
            int tab = num * 8;
            System.out.print(tab+" ");
            num++;
        }

    }

    public static void exe7(){
        System.out.println("Versão 1 - Exercício 7");
        System.out.println();

        int n = 0;
        while (n <= 0) {
            System.out.print("Informe um valor: ");
            n = leitor.nextInt();
        }

        System.out.print("Tabuada do "+n+": ");
        for (int num=1;num<=10;num++){
            int tab = num * n;
            System.out.print(tab+" ");
        }
    }

    public static void exe7v2(){
        System.out.println("Versão 2 - Exercício 7");
        System.out.println();

        int n = 0;
        while (n <= 0) {
            System.out.print("Informe um valor: ");
            n = leitor.nextInt();
        }

        System.out.print("Tabuada do "+n+": ");
        int num = 1;

        while (num<=10){
            int tab = num * n;
            System.out.print(tab+" ");
            num++;
        }
    }

    public static void exe8(){
        System.out.println("Versão 1 - Exercício 8");
        System.out.println();

        int todos = 0;

        for(int n=1;n<=10;n++){
            System.out.print("Informe um valor: ");
            int va = leitor.nextInt();

            if(va<0){
                todos++;
            }
        }
        System.out.println("Foram informados "+todos+" números negativos");
    }

    public static void exe8v2(){
        System.out.println("Versão 2 - Exercício 8");
        System.out.println();

        int todos = 0;
        int num = 1;

        while (num<=10){
            System.out.print("Informe um valor: ");
            int va = leitor.nextInt();

            if(va<0){
                todos++;
            }
            num++;
        }
        System.out.println("Foram informados "+todos+" números negativos");
    }

    public static void exe9(){
        System.out.println("Versão 1 - Exercício 9");
        System.out.println();

        int sim = 0;

        for(int n=1;n<=10;n++){
            System.out.print("Informe um valor: ");
            int va = leitor.nextInt();

            if(va>=10 && va<=20){
                sim++;
            }
        }

        int nao = 10-sim;
        System.out.println("Foram informados "+sim+" números no intervalo de 10 até 20 e "+nao+" números fora desse intervalo");
    }

    public static void exe9v2(){
        System.out.println("Versão 2 - Exercício 9");
        System.out.println();

        int sim = 0;
        int num =1;

        while(num<=10){
            System.out.print("Informe um valor: ");
            int va = leitor.nextInt();

            if(va>=10 && va<=20){
                sim++;
            }
            num++;
        }
        int nao = 10-sim;
        System.out.print("Foram informados "+sim+" números no intervalo de 10 até 20 e "+nao+" números fora desse intervalo");
    }
    public static void exe10(){
        System.out.println("Versão 1 - Exercício 10");
        System.out.println();

        double soma = 0;
        for(int n=1;n<=10;n++){
            System.out.print("Informe um valor: ");
            int val = leitor.nextInt();
            soma = soma+val;
        }

        double med = soma/10;

        System.out.println("A média dos números é "+med);
    }

    public static void exe10v2(){
        System.out.println("Versão 2 - Exercício 10");
        System.out.println();

        double soma = 0;
        int num = 1;

        while(num<=10){
            System.out.print("Informe um valor: ");
            int val = leitor.nextInt();
            soma = soma+val;
            num++;
        }
        double med = soma/10;

        System.out.println("A média dos números é "+med);
    }
}