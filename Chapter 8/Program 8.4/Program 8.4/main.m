//
//  main.m
//  Program 8.4
//
//  Created by 23 * Romanovski * 23 on 11/09/12.
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
        
        NSLog(@"Rectangle w = %i, h = %i", myRect.width, myRect.height);
        
        
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
        [myRect release];
        [myXYPoint release];
        
       
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

