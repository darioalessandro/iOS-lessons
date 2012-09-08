//
//  Rectangle.h
//  Program 8.2
//
//  Created by 23 * Romanovski * 23 on 05/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.


#import <Foundation/Foundation.h>



@class XYPoint;

@interface Rectangle : NSObject



{
    int width;
    int height;
    XYPoint *origin;
}




@property int width, height;

-(XYPoint *) origin;
-(void) setOrigin : (XYPoint *) pt;
-(void) setWidth:(int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;


















@end
