//
//  BIDBlueViewController.m
//  View Switcher
//
//  Created by 23 * Romanovski * 23 on 12/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDBlueViewController.h"

@interface BIDBlueViewController ()

@end

@implementation BIDBlueViewController

- (IBAction)blueButtonPressed {
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Blue View Button Pressed"
                          message:@"You pressed the button on the blue view"
                          delegate:nil cancelButtonTitle:@"Yep, I did."
                          otherButtonTitles:nil];
    [alert show]; }

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
