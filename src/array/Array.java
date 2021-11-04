/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package array;

import java.util.Scanner;

/**
 *
 * @author sohail
 */
public class Array {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        int size = 5;
        int [] numbers = new int[size];
        
        for(int i=0 ; i<size; i++ ){
            System.out.println("Enter a number into array ");
            Scanner input = new Scanner(System.in);
            int n = input.nextInt();
            numbers[i] = n;
            
            
            
        }
        for(int i=0 ; i<size; i++ ){
                  System.out.print(numbers[i]+",");
                }

        
    }
    
}
