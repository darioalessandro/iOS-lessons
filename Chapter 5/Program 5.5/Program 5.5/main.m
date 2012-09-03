//
//  main.m
//  Program 5.5
//
//  Created by 23 * Romanovski * 23 on 09/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*int n, number, triangularNumber, counter;
 for ( counter = 1; counter <= 5; ++counter ) { NSLog (@”What triangular number do you want?”); scanf (“%i”, &number);
 triangularNumber = 0;
 for ( n = 1; n <= number; ++n ) triangularNumber += n;
 NSLog (@”Triangular number %i is %i”, number, triangularNumber); }*/




#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, number, triangularNumber, counter;
        for (counter = 1; counter <= 5; ++counter )
        {NSLog (@"What triangular number do you want?");
            scanf ("%i", &number);
            triangularNumber = 0;
            for ( n = 1; n <= number; ++n )
                triangularNumber += n;
            NSLog (@"Triangular number %i is %i", number, triangularNumber);
        
        }
        
                
    }
    return 0;
}

