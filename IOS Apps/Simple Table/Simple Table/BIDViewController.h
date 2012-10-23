//
//  BIDViewController.h
//  Simple Table
//
//  Created by 23 * Romanovski * 23 on 23/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController

<UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) NSArray *listData;

@end
