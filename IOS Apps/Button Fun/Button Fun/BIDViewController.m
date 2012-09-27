//
//  BIDViewController.m
//  Button Fun
//
//  Created by 23 * Romanovski * 23 on 27/09/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController
@synthesize statusText;


- (void)viewDidUnload
{
    [self setStatusText:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}


- (IBAction)buttonPressed:(UIButton *)sender {
}
@end
