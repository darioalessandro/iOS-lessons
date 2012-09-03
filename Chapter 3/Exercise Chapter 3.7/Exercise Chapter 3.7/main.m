//
//  main.m
//  Exercise Chapter 3.7
/*7. Define a class called XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set the x and y coordinates of a point and retrieve their values.Write an Objective-C program to implement your new class and test it.
//  Created by 23 * Romanovski * 23 on 03/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.*/


#import <Foundation/Foundation.h>


//INTERFACE

@interface XYPoint: NSObject

{
    int coordinateX;
    int coordinateY;
}

-(void) print;
-(void) setCoordinateX: (int) x;
-(void) setCoordinateY: (int) y;
-(int) coordinateX;
-(int) coordinateY;

@end

//IMPLEMENTATION

@implementation: XYPoint;

-(void) print;
{
NSLog(@"(%i,%i)", coordinateX, coordinateY);
}

-(void) setCoordinateX: (int) x
{
coordinateX = x;
}
-(void) setCoordinateY: (int) y
{
coordinateY = y;
}
-(int) coordinateX
{
    return coordinateX;
}
-(int) coordinateY
{
    return coordinateY;
}

@end



//PROGRAM

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        XYPoint *myXYPoint = [[XYPoint alloc] init];
        
        
        [myXYPoint coordinateX: 23];
        [myXYPoint coordinateY: 46];
        
         NSLog(@"The values of these coordinates are %i,%i", [myXYPoint coordinateX, myXYPoint coordinateY]);
        
        [myXYpoint release];
        
    }
    return 0;
}

