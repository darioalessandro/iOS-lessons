//
//  RootViewController.h
//  SimpleDrillDown
//
//  Created by 23 * Romanovski * 23 on 07/11/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DataController;

@interface RootViewController : UITableViewController

@property (nonatomic,strong) DataController *dataController;

@end
