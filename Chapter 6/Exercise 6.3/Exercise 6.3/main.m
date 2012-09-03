//
//  main.m
//  Exercise 6.3
//
//  Created by 23 * Romanovski * 23 on 27/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*3. Modify the print method from the Fraction class so that whole numbers are dis- played as such (so the fraction 5/1 should display as simply 5). Also modify the method to display fractions with a numerator of 0 as simply zero.*/





#import <Foundation/Foundation.h>

#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
       
        
        [aFraction setNumerator : 5];
        [aFraction setDenominator: 1];
        
        
        NSLog(@"%g", [ aFraction convertToNum]);
        
        
        
        [bFraction setNumerator:0];
        [bFraction setDenominator:7];
        
        NSLog(@"%g",[bFraction convertToNum]);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

