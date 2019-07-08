package com.workout;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        int weight=90;
        int workout=15;
    	int total=work(weight,workout);
    	System.out.println( total );
    }
    
    public static int work(int n, int m) {
    	int t=n-m;
    	return t;
    }
}
