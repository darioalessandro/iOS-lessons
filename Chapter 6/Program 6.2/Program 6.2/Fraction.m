//
//  Fraction.m
//  Program 6.2
//
//  Created by 23 * Romanovski * 23 on 21/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction



-(void) print;
{NSLog(@"%i / %i", numerator, denominator);}
-(void) setNumerator: (int) n
    { numerator = n;}
    
    
    
-(void) setDenominator: (int) d
    {denominator = d;}
    
-(int) numerator
    {return numerator;}
    
-(int) denominator
    
    {return denominator;}
    
-(double) convertToNum;
    
    {if (denominator != 0)
        return (double) numerator /denominator;
        
        else
            return 0.0;}

@end