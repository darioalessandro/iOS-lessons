//
//  Calculator.m
//  Program 6.8
//
//  Created by 23 * Romanovski * 23 on 23/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


-(void) setAcumulator: (double) value
{acumulator = value;}

-(void) clear;
{acumulator = 0;}
-(double) acumulator;
{return acumulator;}

-(void) add: (double) value;
{acumulator += value;}
-(void) subtract: (double) value;
{acumulator -= value;}
-(void) multiply: (double) value;
{acumulator *= value;}
-(void) divide: (double) value;
{acumulator /= value;}



@end
