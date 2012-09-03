//
//  main.m
//  Program 5.1
//
//  Created by 23 * Romanovski * 23 on 09/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/* // Program to calculate the eighth triangular number
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; int triangularNumber;
 triangularNumber = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8;
 NSLog (@”The eighth triangular number is %i”, triangularNumber);
 [pool drain];
 return 0; }*/


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int triangularNumber;
        triangularNumber = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8;
      
NSLog(@"The eight triangular number is %i", triangularNumber);
        
    }
    return 0;
}

