import java.util.Scanner;

public class Main {

    public static Scanner leitor = new Scanner(System.in);
    public static void main(String[] args) {
        exe4();
    }

    public static void exe1(){
        int num;
        for (num=1;num<=10;num++){
            System.out.print(num+" ");
        }
    }

    public static void exe2(){
        int num;
        for (num=10;num>=1;num--){
            System.out.print(num+" ");
        }
    }

    public static void exe3(){
        int num;
        for (num=101;num<=110;num++){
            System.out.print(num+" ");
        }
    }

    public static void exe4(){
        System.out.println("Informe um valor: ");
        int n = leitor.nextInt();

    }
}