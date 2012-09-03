//
//  main.m
//  Program 7.1 Main test program : FractionTest.m
//
//  Created by 23 * Romanovski * 23 on 28/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
       
        
        Fraction *myFraction = [[Fraction alloc]init];
        
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator : 3];
        
        
        NSLog (@"The value of my fraction is");
        [myFraction print];
        [myFraction release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

