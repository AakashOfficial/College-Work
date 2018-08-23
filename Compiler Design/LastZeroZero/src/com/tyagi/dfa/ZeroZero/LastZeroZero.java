package com.tyagi.dfa.ZeroZero;

import java.util.Scanner;

/**
 * @author mr tyagi
 *
 */
public class LastZeroZero {

	public static void main(String[] args) 
	{
	    int last;
	    String str1,str2;
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
	    if(arg[size-1]==0){
	    	if(arg[size-1]==0){
	    		System.out.println("The String Is Accepted and The Accepted String Is");
	    	     for(int i=0;i<size;i++) {
	    	         System.out.println("arg["+i+"]:"+arg[i]);
	    	      }
	    	     
	    	     System.out.println("The Last Two Digits Of String Is");
	    	     for(int i=size-2;i<size;i++)
	    	      {
	    	       System.out.println("arg["+i+"]:"+arg[i]);
	    	      }
	    	}
	    }
	    else{
	    	System.out.println("String Is Not Accepted");
	    }	    
	}
}
