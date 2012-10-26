//
//  BIDViewController.h
//  Cells
//
//  Created by 23 * Romanovski * 23 on 24/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController

<UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSArray *computers;

@end
