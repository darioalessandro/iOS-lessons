//
//  Fraction.h
//  PRogram 7.2
//
//  Created by 23 * Romanovski * 23 on 29/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject


{int numerator;
    int denominator;}


@property int numerator, denominator;


-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) covertToNum;























@end
