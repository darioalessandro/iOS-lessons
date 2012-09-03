//
//  main.m
//  Program 5.4
//
//  Created by 23 * Romanovski * 23 on 09/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*Program 5.4
 #import <Foundation/Foundation.h>
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; 
 int n, number, triangularNumber;
 NSLog (@”What triangular number do you want?”); 
 scanf (“%i”, &number);
 triangularNumber = 0;
 for ( n = 1; n <= number; ++n ) triangularNumber += n;
 NSLog (@”Triangular number %i is %i\n”, number, triangularNumber);
 [pool drain];
 return 0; }
 In the program output that follows, the number typed in by the user (100) is set in bold type, to distinguish it from the output displayed by the program.
 Program 5.4 Output
 What triangular number do you want?
 100
 Triangular number 100 is 5050*/


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, number, triangularNumber;
        
        NSLog(@"What triangular number do you want");
        scanf ("%i", &number);
        triangularNumber = 0;
        
        for ( n = 1; n<= number; ++n)
        {triangularNumber += n;
            NSLog (@"Triangular number %i is %i\n", number, triangularNumber);
        }
        
    
    
    
    
    }
    return 0;
}

