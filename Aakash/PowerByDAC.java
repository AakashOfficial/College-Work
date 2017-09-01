import java.util.Scanner;
import java.lang.*;

public class PowerByDAC 
 {
   public static void main(String arg[])	
  {
	Scanner s=new Scanner(System.in);
	int n=s.nextInt();
	int p=s.nextInt();
    int result=1;
 
    if(n>=0&&p==0)
     {
        result=1;
     }
    else if(n==0&&p>=1)
      { 
         result=0;
      }
    else
     {
         for(int i=1;i<=p;i++)
	 {
            result=result*n;
 	 }	    
     }
    System.out.println(n+"^"+p+"="+result);
	
  }
 }
 
  