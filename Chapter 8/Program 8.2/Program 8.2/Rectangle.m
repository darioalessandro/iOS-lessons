//
//  Rectangle.m
//  Program 8.2
//
//  Created by 23 * Romanovski * 23 on 05/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.


#import "Rectangle.h"


@implementation Rectangle


@synthesize width, height;

-(void) setWidth:(int) w andHeight: (int) h
{
    
    width = w;
    height = h;
}


-(void) setOrigin : (XYPoint *) pt

{
    origin = pt;
}



-(int) area
{
    return width * height;
}


-(int) perimeter
{
    return (width + height) * 2;
}


-(XYPoint *) origin;

{
    return origin;
}






















@end
