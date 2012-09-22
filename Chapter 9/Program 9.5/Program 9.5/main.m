//
//  main.m
//  Program 9.5
//
//  Created by 23 * Romanovski * 23 on 22/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*Fraction *f = [[Fraction alloc] init];
 @try {
 [f noSuchMethod];
 }
 @catch (NSException *exception) {
 NSLog(@”Caught %@%@”, [exception name], [exception reason]); }
 NSLog (@”Execution continues!”);*/

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        Fraction *f = [[Fraction alloc]init];
        
        @try {
            [f noSuchMethod];
        }
        @catch (NSException *exception) {
            NSLog(@"Caught %@%@", [exception name], [exception reason]);
        }
        NSLog(@"Execution continues!!!");
               
        
        
        
        
        
        
        
        
               
    }
    return 0;
}

