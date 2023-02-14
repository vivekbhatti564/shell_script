#!/bin/sh

import java.util.Scanner;
class Main {
	public static void main(String[] args) {
    	System.out.println(" Enter the units");
    	Scanner sc = new Scanner(System.in);
    	int a = sc.nextInt();
    	if(a<=50){
        	int b = a*2;
        	System.out.println(" The bill is " + b);
        	System.out.println("\n");
    	}
    	else if(a>=50 && a<=150){
        	int f=a-50;
        	double d = (50*2)+(f*3);
        	System.out.println(" The bill is " + d);
       	 
    	}
    	else if(a>=150 && a<=250){
        	double g=a-150;
        	double d = (50*2)+(100*3)+(g*3.5);
        	System.out.println(" The bill is " + d);
    	}
    	else if(a>=250){
        	double h=a-250;
        	double d = (50*2)+(100*3)+(100*3.5)+(h*5);
        	double k = d+d*0.2;
        	System.out.println(" The bill is " + k);
    	}
	}
}


