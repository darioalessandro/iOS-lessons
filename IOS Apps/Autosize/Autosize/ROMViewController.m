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

@end
