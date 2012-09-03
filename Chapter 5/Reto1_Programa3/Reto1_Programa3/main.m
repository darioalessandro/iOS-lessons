//
//  main.m
//  Reto1_Programa3
//
//  Created by 23 * Romanovski * 23 on 10/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*3. The factorial of an integer n, written n!, is the product of the consecutive integers 1 through n. For example, 5 factorial is calculated as follows:
 5! = 5 x 4 x 3 x 2 x 1 = 120
 Write a program to generate and print a table of the first 10 factorials.*/



#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int factorialNumber= 1;
        
        NSLog (@"        TABLE OF FACTORIAL NUMBERS");
        NSLog (@"------------------------------------------");
        NSLog (@"  N          FACTORIAL NUMBERS FROM 1 TO 10");
        NSLog (@" ---         ------------------------------");
        
        for(int n= 1; n<=10;n=n+1){ // aqui esta hablando del factorial
            for (int i= 1; i <= n; i=i+1)
            {
                factorialNumber*=i;//factorialnumber = factorialnumber*i (1*1)
                NSLog (@" %2i                %i", n,factorialNumber);
            }
           
        }
    }
    return 0;
}

