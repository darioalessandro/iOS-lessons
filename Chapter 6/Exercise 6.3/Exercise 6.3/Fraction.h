//
//  Fraction.h
//  Exercise 6.3
//
//  Created by 23 * Romanovski * 23 on 27/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

{
int numerator;
int denominator;

}

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
























@end
