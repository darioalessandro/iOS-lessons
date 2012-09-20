//
//  Complex.m
//  Program 9.2
//
//  Created by 23 * Romanovski * 23 on 19/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Complex.h"

@implementation Complex





@synthesize real, imaginario;



-(void) print;
{NSLog (@" %g + %gi ",real, imaginario);}



-(void) setReal:(double) a andImaginario: (double) b
{
    real = a;
    imaginario = b;
    
    
    
}





-(Complex *) add: (Complex *) f

{
    
    Complex *result = [[Complex alloc]init];
    [result setReal: real * [f real]
     andImaginario : imaginario + [f imaginario]];
    
    return result;
    
    
    
    
}






@end
