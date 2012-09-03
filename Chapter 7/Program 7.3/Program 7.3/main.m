//
//  main.m
//  Program 7.3
//
//  Created by 23 * Romanovski * 23 on 29/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
       
        
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        
        
        
        
        [aFraction print];
        NSLog(@"+");
        
        [bFraction print];
        NSLog(@"=");
        
        
        
        
        
        [aFraction add: bFraction];
        [aFraction print];
        [aFraction release];
        [bFraction release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

