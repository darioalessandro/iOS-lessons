//
//  ROMViewController.h
//  Autosize
//
//  Created by 23 * Romanovski * 23 on 05/10/12.
//  Copyright (c) 2012 com Romanovski. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ROMViewController : UIViewController

- (BOOL)shouldAutorotateToInterfaceOrientation: (UIInterfaceOrientation)interfaceOrientation;

@property (weak, nonatomic) IBOutlet UIButton *buttonUL;

@property (weak, nonatomic) IBOutlet UIButton *buttonUR;
@property (weak, nonatomic) IBOutlet UIButton *buttonL;

@property (weak, nonatomic) IBOutlet UIButton *buttonR;
@property (weak, nonatomic) IBOutlet UIButton *buttonLL;

@property (weak, nonatomic) IBOutlet UIButton *buttonLR;




@end
