//
//  Rectangle.h
//  Program 9.3
//
//  Created by 23 * Romanovski * 23 on 22/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject


{
    int width;
    int height;
   
}




@property int width, height;


-(void) setWidth:(int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;







@end
