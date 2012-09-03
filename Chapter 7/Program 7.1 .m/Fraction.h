//
//  Fraction.h
//  Program 7.1 Main test program : FractionTest.m
//
//  Created by 23 * Romanovski * 23 on 29/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

{int numerator;
    int denominator;}



-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int)d;
-(int) numerator;
-(int) denominator;
-(double) covertToNum;















@end
