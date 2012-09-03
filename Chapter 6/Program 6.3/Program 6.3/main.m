//
//  main.m
//  Program 6.3
//
//  Created by 23 * Romanovski * 23 on 21/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number;
        int remainder;
        
        
        NSLog(@"Presiona el número que será evaluado");
        scanf("%i", &number);
        
        remainder = number %2;
        
        if (remainder == 0) {
            NSLog ( @"The number is even");}
            
            else
            {NSLog(@"The number is odd");}
        }
    
    return 0;
}

