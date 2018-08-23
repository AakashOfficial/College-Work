import java.io.*;
import java.util.Scanner;

class PowerREC
{
 public static void main(String args[]) 
 {	 
 /* BufferedReader br = new BufferedReader(new InputStreamReader(System.in)); 
 PowerREC powerREC = new PowerREC();
 System.out.print("Enter number : ");
 int x = Integer.parseInt(br.readLine());
 System.out.print("Enter power : ");
 int y = Integer.parseInt(br.readLine()); */
 
 System.out.println("\nScanner Class Object Creation");
 Scanner s=new Scanner(System.in);
 System.out.println("\nScanner Object Created");
 
 System.out.println("\nClass Object Creation");
 PowerREC powerREC = new PowerREC();
 System.out.println("\nClass Object Created");
 
 System.out.println("\nEnter Number Whose Power To Be Calculated");
 int x=s.nextInt();
	 
 System.out.println("\nEnter The Power Of The Number");
 int y=s.nextInt();
 
 System.out.println("\nPower Of" +x +"Raise To The Power" +y +" = "+powerREC.findPower(x,y));
 System.out.println("It Should Be Tested");
 }
 int findPower(int x, int y)
 {
 if(y==0)
 return 1;
 else if(y==1)
 return x;
 else
 return x*findPower(x,y-1);
 }
}
