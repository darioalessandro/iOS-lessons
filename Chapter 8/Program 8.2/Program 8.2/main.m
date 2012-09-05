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



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *myrect = [[Rectangle alloc]init];
        Square *mySquare = [[Square alloc]init];
        
        [myrect setWidth:5 andHeight:8];
        [mySquare setSide: 4];
        
        NSLog(@"w = %i, h= %i", myrect.width, myrect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myrect area], [myrect perimeter]);
        
        NSLog(@"Square s = %i", [mySquare side]);
        NSLog(@"Area = %i, perimeter = %i", [mySquare area], [mySquare perimeter]);
        
        
        [myrect release];
        [mySquare release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

