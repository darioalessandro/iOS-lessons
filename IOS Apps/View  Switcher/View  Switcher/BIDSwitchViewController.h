//
//  BIDSwitchViewController.h
//  View  Switcher
//
//  Created by 23 * Romanovski * 23 on 10/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>
@class BIDYellowViewController;
@class BIDBlueViewController;



@interface BIDSwitchViewController : UIView
    @property (strong, nonatomic) BIDYellowViewController *yellowViewController;
    @property (strong, nonatomic) BIDBlueViewController *blueViewController;
    - (IBAction)switchViews:(id)sender;
@end
