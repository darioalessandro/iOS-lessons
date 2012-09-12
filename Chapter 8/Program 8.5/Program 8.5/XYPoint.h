//
//  XYPoint.h
//  Program 8.5
//
//  Created by 23 * Romanovski * 23 on 12/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//



#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
{
    
    
    int x;
    int y;
    
}

@property int x, y;

-(void) setX: (int) xVal andY: (int) yVal;


@end
