//
//  ROMViewController.m
//  Autosize
//
//  Created by 23 * Romanovski * 23 on 05/10/12.
//  Copyright (c) 2012 com Romanovski. All rights reserved.
//

#import "ROMViewController.h"

@interface ROMViewController ()

@end

@implementation ROMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation: (UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)
interfaceOrientation duration:(NSTimeInterval)duration {
    if (UIInterfaceOrientationIsPortrait(interfaceOrientation)) { _buttonUL.frame = CGRectMake(20, 20, 125, 125); _buttonUR.frame = CGRectMake(175, 20, 125, 125); _buttonL.frame = CGRectMake(20, 168, 125, 125); _buttonR.frame = CGRectMake(175, 168, 125, 125); _buttonLL.frame = CGRectMake(20, 315, 125, 125); _buttonLR.frame = CGRectMake(175, 315, 125, 125);
    } else {
        _buttonUL.frame = CGRectMake(20, 20, 125, 125);
        self.buttonUR.frame = CGRectMake(20, 155, 125, 125); _buttonL.frame = CGRectMake(177, 20, 125, 125); _buttonR.frame = CGRectMake(177, 155, 125, 125); _buttonLL.frame = CGRectMake(328, 20, 125, 125); _buttonLR.frame = CGRectMake(328, 155, 125, 125);
    } }








@end
