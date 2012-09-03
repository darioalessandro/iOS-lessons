//
//  main.m
//  Reto1_Programa2
//
//  Created by 23 * Romanovski * 23 on 10/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*2. A triangular number can also be generated for any integer value of n by this formula:
 triangularNumber = n (n + 1) / 2
 For example, the 10th triangular number, 55, can be calculated by substituting 10 as the value for n into the previous formula.Write a program that generates a table of triangular numbers using the previous formula. Have the program generate every fifth triangular number between 5 and 50 (that is, 5, 10, 15, ..., 50).
 
 */
 
 

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        int triangularNumber;
        int x = 1;
        int y = 4;
        
        triangularNumber = x*x+1/2;
        
        NSLog (@"            TABLE OF TRIANGULAR NUMBERS");
        NSLog (@"--------------------------------------------------------");
        NSLog (@"      X   |  EVERY FIFTH TRIANGULAR NUMBERS FROM 5 TO 50");
        NSLog (@"     ---     -------------------------------------------");  
        
        
        
        for (x = 1; x <= 50; x++)
            
        {x += y;
            NSLog (@"     %2i                    %i", x, triangularNumber);}
        
            
    }
    return 0;
}

