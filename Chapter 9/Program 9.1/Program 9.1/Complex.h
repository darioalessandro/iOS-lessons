//
//  Complex.h
//  Program 9.1
//
//  Created by 23 * Romanovski * 23 on 19/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

{
    double real;
    double imaginario;

}




@property double real, imaginario;
-(void) print;


-(void) setReal:(double) a andImaginario: (double) b;


-(Complex *) add: (Complex *) f;









@end
