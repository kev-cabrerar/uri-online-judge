package java;

import java.util.Scanner;

public class Uri1044 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        sc.close();
        System.out.println(b % a == 0 || a % b == 0 ? "Sao Multiplos" : "Nao sao Multiplos");
    }

}
