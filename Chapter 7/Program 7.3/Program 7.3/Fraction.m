//
//  Fraction.m
//  Program 7.3
//
//  Created by 23 * Romanovski * 23 on 29/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction




-(void) add: (Fraction *) f
{


//to add two fractions:
    
    
    // a/b + c/d = ((a*d) + (d*c)) / ( b*d)
    
    
numerator = numerator * f.denominator
    +denominator * f.numerator;
    
    denominator = denominator * f.denominator;







}



















@end
