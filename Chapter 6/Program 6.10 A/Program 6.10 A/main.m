//
//  main.m
//  Program 6.10 A
//
//  Created by 23 * Romanovski * 23 on 24/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int p, d;
        BOOL isPrime;
        
        
        for (p=2; p<=50; ++p){
            isPrime = YES;
        
        for (d=2; d < p; ++d)
            if (p % d == 0 )
                isPrime = NO;
        
        if (isPrime == YES)
            NSLog ( @"%i", p);
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

