//
//  main.m
//  Program 9.2
//
//  Created by 23 * Romanovski * 23 on 19/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*#import “Fraction.h” #import “Complex.h”
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
 id dataValue;
 
 
 Fraction *f1 = [[Fraction alloc] init]; 
 Complex *c1 = [[Complex alloc] init];
 
 [f1 setTo: 2 over: 5];
 [c1 setReal: 10.0 andImaginary: 2.5];
 
 // first dataValue gets a fraction
 
 dataValue = f1; [dataValue print];
 
 // now dataValue gets a complex number
 dataValue = c1; [dataValue print];
 [c1 release]; [f1 release];*/



#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        id dataValue;
        
        Fraction *f1 = [[Fraction alloc]init];
        Complex *c1 = [[Complex alloc]init];
        
        [f1 setTo:2 over:5];
        [c1 setReal:10.0 andImaginario:2.5];
        
        dataValue = f1;
        [dataValue print];
        
        
        dataValue = c1;
        [dataValue print];
        
                
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

