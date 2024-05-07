import java.util.Scanner;
import java.io.IOException;


public class EX01 {
    public static void main(String[] args) {
  	    Scanner scamAge = new Scanner(System.in);
    
        System.out.print("Olá, informe a sua idade: ");
        int age = scamAge.nextInt();
    
     
        if (age >= 18){
            System.out.print("Você pode votar!");
        }
        else {
            System.out.print("Você não pode votar, volte quando completar 18 anos!");
        }
    }    
}

