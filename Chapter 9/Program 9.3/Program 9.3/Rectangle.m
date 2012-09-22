//
//  Rectangle.m
//  Program 9.3
//
//  Created by 23 * Romanovski * 23 on 22/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


@synthesize width, height;

-(void) setWidth:(int) w andHeight: (int) h
{
    
    width = w;
    height = h;
}




-(int) area
{
    return width * height;
}


-(int) perimeter
{
    return (width + height) * 2;
}
















@end
