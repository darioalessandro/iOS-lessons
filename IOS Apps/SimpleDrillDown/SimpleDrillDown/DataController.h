//
//  DataController.h
//  SimpleDrillDown
//
//  Created by 23 * Romanovski * 23 on 07/11/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Play;

@interface DataController : NSObject

-(unsigned) countOfList;
-(Play *) objectInListAtIndex: (unsigned) theIndex;


@end
