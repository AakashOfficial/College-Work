package com.tyagi.ModThreeDFA;
 /* --> is used to create a system view
/* for scanner class */
import java.util.Scanner;

/* for implement all methods declared in this package  by import and creating object */
/* Method Interface Implementationss */
import com.tyagi.DFA.methods.DFAMethod;

/* Method Interface */
import com.tyagi.DFA.methods.Method;
/**
 * @author mr tyagi
 *
 */
public class ModThreeDFA implements Method extends DFAMethod{

	public ModThreeDFA() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @param args
	 */
	public static void main(String[] tyagi) {
		
		String state = "i";
		byte ch = 0;

		System.out.println("Scanner class object Creation");
		Scanner s = new Scanner(System.in);
		System.out.println("Scanner class Object is created");
		/* Scanner class object is created */
		System.out.println("Enter The Size of String You want to accept");
		int size = s.nextInt();
		System.out.println("Array Creation");
		int args[] = new int[size];
		System.out.println("Array is created");
		System.out.println("Array is Ready for Storing String");
		for (int i = 0; i < size; i++) {
			System.out.println("Enter element :" + i);
			args[i] = s.nextInt();
		}
		System.out.println("Enter String ");
		for (int i = 0; i < size; i++) {
			System.out.print(args[i]);
		}
		System.out.println("");
		System.out.println("Press 0 for Confirm and Proceed and 1 for Exit");
		con = s.nextInt();
                          
		if (con == 0) {
			System.out.println("String is Stored");
			System.out.println("Operation Perform");
			System.out.println();
			for (int i = 0; i < size; i++) {
				switch (state) {
				case "i":
					if (arg[i] == 0) {
						System.out.print("-->x-->y");
						state = "y";
					} else if (arg[i] == 1) {
						state = "x";
						System.out.print("-->x-->y");
					} else {
						state = "d";
						System.out.print("-->x-->d");
						ch = (byte) arg[i];
						/*System.out.println("Go to Dead State Due To String Is Out Of Alphabet " + ch);*/
					}
					break;
				case "x":
					if (arg[i] == 0) {
						System.out.print("-->y");
						state = "y";
					} else if (arg[i] == 1) {
						state = "x";
						System.out.print("-->x");
					} else {
						state = "d";
						System.out.print("-->d");
						ch = (byte) arg[i];
						/*System.out.println("Go to Dead State Due To String Is Out Of Alphabet " + ch);*/
					}
					break;

				case "y":
					if (arg[i] == 0) {
						state = "z";
						System.out.print("-->z");
					} else if (arg[i] == 1) {
						state = "y";
						System.out.print("-->y");
					} else {
						state = "d";
						System.out.print("-->d");
						ch = (byte) arg[i];
						/*System.out.println("Go to Dead State Due To String Is Out of Alphabet " + ch);*/
					}
					break;

				case "z":
					if (arg[i] == 0) {
						state = "x";
						System.out.print("-->x");
					} else if (arg[i] == 1) {
						state = "y";
						System.out.print("-->z");
					} else {
						state = "d";
						System.out.print("-->d");
						ch = (byte) arg[i];
						/*System.out.println("Go to Dead State Due To String Is Out of Alphabet " + ch);*/
					}
					break;

				case "d":
					if (arg[i] == 0) {
						state = "d";
						System.out.print("-->d");
					} else if (arg[i] == 1) {
						state = "d";
						System.out.print("-->d");
					} else {
						state = "d";
						System.out.print("-->d");
						ch = (byte) arg[i];
						/*System.out.println("Remains in Dead State Due To String Is Out of Alphabet " + ch);*/
					}
					break;

				default:
					state = "x";
					System.out.print("-->x-->x");
					break;
				}
			}

			DFAMethod dfamethod = new DFAMethod();
                        /* use interface by using class object  */
                        /* DFAMethod = type && newstate =variable */
                        DFAMethod newstate = dfamethod.MethodVerify(state);
                        /* Assign value of verified state to state (override state) */
                        newstate = state;
                        /* Validate DFA */
                        dfamethod.checkState(state);
                                          
			if (state == "accept" && state =="initial") {
				System.out.println("String Is Accepted because String has No '0' which 'mod|3|=0' And State Is Final State");
			}
			else if (state == "accept") {
				System.out.println("String Is Accepted And State Is Final State ");
			} else if (state == "notaccept") {
				System.out.println("String Is Not Accepted ");
			} else if (state == "notaccept" && state=="dead") {
				System.out.println("String is Not Accepted and state is Dead state ");
			} else {
				System.out.println("String is Not Accepted ");
			}
		} else {
			System.out.println("You Press 1 for Exit");
			System.out.println("Exit");
		}
	}
                  /* Use DFAMethod Class and Method interface from import com.tyagi.DFA.methods.*; */
}
