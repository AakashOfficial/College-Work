package com.tyagi.dfa.Odd;

import java.util.Scanner;

/**
 * @author mr tyagi
 *
 */
public class OddOne {

	public static void main(String[] args) {

            int Check = 0;	
	    Scanner s=new Scanner(System.in);
	    System.out.println("Enter The Size Of String");
	    int size= s.nextInt();/*Integer.parseInt(args[0]);*/          
	    int arg[]=new int[size];
	    
	    System.out.println("Enter An String Over Alphabet 0 and 1 Only");
	    for(int i=0;i<size;i++) 
	     {
	      System.out.println("Enter element :"+i);
	      arg[i]=s.nextInt();	      
	     }
	    
	    for(int i=0;i<size;i++)
	      {
	        if(arg[i]==1)
	          {
	        	Check++;
	        	/*return arg[i+1];*/
	          }
	         /*else
	           {
	        	 arg[i]=arg[i+1];
	           }*/
	       }
	    if(Check%2==1){
	    	System.out.println("The String Is Accepted and The Accepted String Is");
	    
	     for(int i=0;i<size;i++)
	      {
	       System.out.println("arg["+i+"]:"+arg[i]);
	      }
	    }
	    else{
	    	System.out.println("String Is Not Accepted");;
	    }
	}
}
