//
//  main.m
//  Program 6.5
//
//  Created by 23 * Romanovski * 23 on 21/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int year, rem_4, rem_100, rem_400;
        
        NSLog(@"Escribe el año que será evaluado");
        scanf("%i", &year);
        
        rem_4 =  year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if ((rem_4 ==0 && rem_100 != 0)|| rem_400 == 0) {NSLog(@"Es año bisiesto");}
            else
            { NSLog(@"No es año bisiesto");}
        
    }
    return 0;
}

