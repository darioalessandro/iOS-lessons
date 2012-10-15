//
//  BIDSwitchViewController.m
//  View Switcher
//
//  Created by 23 * Romanovski * 23 on 12/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDSwitchViewController.h"
#import "BIDYellowViewController.h" 
#import "BIDBlueViewController.h"

@interface BIDSwitchViewController ()

@end

@implementation BIDSwitchViewController

@synthesize yellowViewController;
@synthesize blueViewController;

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
    
    self.blueViewController = [[BIDBlueViewController alloc] initWithNibName:
    @"BlueView" bundle:nil];
    [self.view insertSubview:self.blueViewController.view atIndex:0];
    [super viewDidLoad];
	}
- (IBAction)switchViews:(id)sender {
    [UIView beginAnimations:@"View Flip" context:nil];
    [UIView setAnimationDuration:4.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    if (self.yellowViewController.view.superview == nil) { if (self.yellowViewController == nil) {
        self.yellowViewController =
        [[BIDYellowViewController alloc] initWithNibName:@"YellowView"
                                                  bundle:nil];
    }
        [UIView setAnimationTransition:
         UIViewAnimationTransitionCurlUp forView:self.view cache:YES];
        [self.blueViewController.view removeFromSuperview];
        [self.view insertSubview:self.yellowViewController.view atIndex:0]; } else {
            if (self.blueViewController == nil) {
                self.blueViewController =
                [[BIDBlueViewController alloc] initWithNibName:@"BlueView"
                                                        bundle:nil];
            }
            [UIView setAnimationTransition:
            UIViewAnimationTransitionCurlDown forView:self.view cache:YES];
            [self.yellowViewController.view removeFromSuperview];
            [self.view insertSubview:self.blueViewController.view atIndex:0]; }
    [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    if (self.blueViewController.view.superview == nil) { self.blueViewController = nil;
    } else {
        self.yellowViewController = nil;
    }
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
