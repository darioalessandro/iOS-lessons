//
//  Fraction.m
//  PRogram 9.4
//
//  Created by 23 * Romanovski * 23 on 22/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction





@synthesize numerator,denominator;


-(void) print;
{NSLog(@"%i / %i", numerator, denominator);}



-(void) setTo:(int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

-(Fraction *) add: (Fraction *) l

{
    
    Fraction *result = [[Fraction alloc]init];
    [result setTo: numerator * [l numerator]
            over : denominator + [l denominator]];
    
    return result;
    
}


































@end
