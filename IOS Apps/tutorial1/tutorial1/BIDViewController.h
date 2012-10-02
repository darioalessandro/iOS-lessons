//
//  BIDViewController.h
//  tutorial1
//
//  Created by 23 * Romanovski * 23 on 02/10/12.
//  Copyright (c) 2012 com Romanovski. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
{
UITextField *userInput;
UILabel *label;

}

@property (nonatomic, retain) IBOutlet UITextField *userInput;
@property (nonatomic, retain) IBOutlet UILabel *label;
-(IBAction) copy;

@end
