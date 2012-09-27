//
//  BIDViewController.h
//  Button Fun
//
//  Created by 23 * Romanovski * 23 on 27/09/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *statusText;
- (IBAction)buttonPressed:(UIButton *)sender;

@end
