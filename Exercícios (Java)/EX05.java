import java.util.Scanner;

public class EX05{
    public static void main(String [] args){
        Scanner scamNum = new Scanner(System.in);
        
        System.out.print("Escreva um número: ");
        double num = scamNum.nextDouble();
        
        if (num > 0){
            System.out.print("O seu número é positivo!");
        }
        else if (num < 0){
            System.out.print("O seu número é negativo!");
        }
        else{
            System.out.print("O seu número é 0!");
        }
    }
}