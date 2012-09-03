//
//  main.m
//  Program 5.2
//
//  Created by 23 * Romanovski * 23 on 09/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*// Program to calculate the 200th triangular number // Introduction of the for statement
 int n, triangularNumber;
 triangularNumber = 0;
 for ( n = 1; n <= 200; n = n + 1 ) triangularNumber += n;
 NSLog (@”The 200th triangular number is %i”, triangularNumber);
 [pool drain];
 return 0; }*/


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, triangularNumber;
        triangularNumber = 0;
        
        for ( n = 1; n <= 200; ++n)
            triangularNumber += n;
        
        NSLog (@"The 200th triangular number is %i", triangularNumber);

                
    }
    return 0;
}

