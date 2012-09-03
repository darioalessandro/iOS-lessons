//
//  main.m
//  Reto1_Programa1
//
//  Created by 23 * Romanovski * 23 on 10/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*1. Write a program that converts 27° from degrees Fahrenheit (F) to degrees Celsius (C) using the following formula:
 C = (F - 32) / 1.8*/



#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int f = 27;
        float result;
        result = (f - 32) / 1.8;
        
        NSLog (@"THE CONVERTION OF 27 DEGREES FAHRENHEIT TO DEGREES CELSIUS EQUALS");
        NSLog(@"(f - 32) / 1.8 = %f", result);
        }
    return 0;
}

