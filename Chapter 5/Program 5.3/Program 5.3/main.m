//
//  main.m
//  Program 5.3
//
//  Created by 23 * Romanovski * 23 on 09/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, triangularNumber;
        
        NSLog (@"TABLE OF TRIANGULAR NUMBERS");
        NSLog (@"N           SUM FROM 1 TO N");
        NSLog (@"--          ---------------");
        
        {triangularNumber = 0;}
        
        for ( n = 1; n <= 10; ++n)
        {triangularNumber += n;
            
            NSLog ( @"%i                %i", n, triangularNumber);
        }
        
    }
    return 0;
}

