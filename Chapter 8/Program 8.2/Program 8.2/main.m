//
//  main.m
//  Program 8.2
//
//  Created by 23 * Romanovski * 23 on 05/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Rectangle.h"

#import "Square.h"

#import "XYPoint.h"



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *myRect = [[Rectangle alloc]init];
        Square *mySquare = [[Square alloc]init];
        XYPoint *myXYPoint = [[XYPoint alloc]init];
        
        [myRect setWidth:5 andHeight:8];
        [mySquare setSide: 5];
        [myXYPoint setX: 100 andY: 200];
        
        
        NSLog(@"w = %i, h= %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
        NSLog(@"Square s = %i", [mySquare side]);
        NSLog(@"Area = %i, perimeter = %i", [mySquare area], [mySquare perimeter]);
        
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        [myRect release];
        [mySquare release];
        [myXYPoint release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

