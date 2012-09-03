//
//  Fraction.m
//  PRogram 7.2
//
//  Created by 23 * Romanovski * 23 on 29/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;



-(void) print;

{

    NSLog (@"%i /%i", numerator, denominator);
}

-(double) covertToNum;


{
    if (denominator != 0) 
        return (double) numerator /denominator;
    else
        return 1.0;
    
}


-(void) setTo: (int) n over: (int) d;

{
    numerator = n;
    denominator = d;
}











@end
