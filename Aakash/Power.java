import java.lang.*;
import java.util.Scanner;

class Power
{
  public static void main(String args[])
  {
 
    int r=1;
   
    Scanner s=new Scanner(System.in);  
 
    System.out.println("Enter Number Whose Power To Be Calculate");
	int n=s.nextInt();
	
	System.out.println("Enter Power Of The Number");
	int p=s.nextInt();
	
	System.out.println("The Power Executing");
	r=Power.calpower(n,p);
    System.out.println(n+"^"+p+"="+r);
 
  }

 static int calpower(int n1,int p1)
  {
 
     int r1=1;
 
     if(n1>=0&&p1==0)
     
        r1 =1;
 
     else if(n1==0&&p1>=1)
 
        r1=0;
     else
 
       for(int i=1;i<=p1;i++)
       
         r1=r1 *n1;
 
     return r1;
 
    }
 
  
}