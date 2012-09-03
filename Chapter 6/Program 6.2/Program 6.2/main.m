//
//  main.m
//  Program 6.2
//
//  Created by 23 * Romanovski * 23 on 21/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction print];
        
        NSLog(@" =");
        NSLog(@"%g", [aFraction convertToNum]);
        
        [bFraction print]; //nunca le asiganmos un valor a la fracción b
        
        NSLog(@" =");
        NSLog(@"%g", [bFraction convertToNum]);
        
        [aFraction release];
        [bFraction release];
        
        

        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

