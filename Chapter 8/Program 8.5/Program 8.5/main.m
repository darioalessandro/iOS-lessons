//
//  main.m
//  Program 8.5
//
//  Created by 23 * Romanovski * 23 on 12/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.


#import <Foundation/Foundation.h>

#import "XYPoint.h"

#import "Rectangle.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        Rectangle *myRect = [[Rectangle alloc]init];
        XYPoint *myXYPoint = [[XYPoint alloc]init];
        
        
        [myXYPoint setX:100 andY:200];
        [myRect setWidth:5 andHeight:8];
        
        myRect.origin = myXYPoint;
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        [myXYPoint setX:50 andY:50];
     
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);

        
        [myRect release];
        [myXYPoint release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

