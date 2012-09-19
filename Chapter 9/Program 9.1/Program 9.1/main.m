//
//  main.m
//  Program 9.1
//
//  Created by 23 * Romanovski * 23 on 19/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Fraction.h"

#import "Complex.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
       
        Fraction *f1 = [[Fraction alloc]init];
        Fraction *f2 = [[Fraction alloc]init];
        Fraction *fracResult;
        
        Complex *c1 = [[Complex alloc]init];
        Complex *c2 = [[Complex alloc]init];
        Complex *compResult;
        
        [f1 setTo: 1 over: 10];
        [f2 setTo: 2 over: 15];
        
        [Complex setReal: 18.0 andImaginario : 2.5];
        [Complex setReal: -5.0 andImaginario : 3.2];
        
        [c1 print];
        {NSLog(@"                +");}
        [c2 print];
        {NSLog(@"-----------------");}
        
        compResult = [c1 add: c2];

        [compResult print];

        NSLog(@"\n");

[c1 release];
[c2 release];

[compResult release];
        
        
[f1 print];
{NSLog(@"                  +");}

[f2 print];
{NSLog(@"-------------------");}

fracResult = [f1 add: f2];
[fracResult print];

[f1 release];
[f2 release];
[fracResult release];

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

