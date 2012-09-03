//
//  Calculator.h
//  Program 6.8
//
//  Created by 23 * Romanovski * 23 on 23/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
{
    double acumulator;
}

-(void) setAcumulator: (double) value;
-(void) clear;
-(double) acumulator;

-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;


@end
