//
//  Fraction.h
//  Program 9.5
//
//  Created by 23 * Romanovski * 23 on 22/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject



{   int numerator;
    int denominator;}


@property int numerator, denominator;

-(void) print;

-(void) setTo:(int) n over: (int) d;


-(Fraction *) add: (Fraction *) l;



@end
