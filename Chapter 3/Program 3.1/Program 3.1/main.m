//
//  main.m
//  Program 3.1
//
//  Created by 23 * Romanovski * 23 on 01/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*Program 3.1
 Simple program to work with fractions #import <Foundation/Foundation.h>
int main (int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; int numerator = 1;
    int denominator = 3;
    NSLog (@”The fraction is %i/%i”, numerator, denominator);
    [pool drain];
    return 0; }*/


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        int numerator = 23;
        int denominator = 46;
        
        NSLog(@"The fraction is %i/%i",numerator, denominator);
        
    }
    return 0;
}

