//
//  BIDDatePickerViewController.m
//  Pickers
//
//  Created by 23 * Romanovski * 23 on 16/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDDatePickerViewController.h"

@interface BIDDatePickerViewController ()

@end

@implementation BIDDatePickerViewController

@synthesize datePicker;
- (IBAction)buttonPressed {
    NSDate *selected = [datePicker date];
    NSString *message = [[NSString alloc] initWithFormat:
                         @"The date and time you selected is: %@", selected]; UIAlertView *alert = [[UIAlertView alloc]
                                                                                                    initWithTitle:@"Date and Time Selected" message:message
                                                                                                    delegate:nil cancelButtonTitle:@"Yes, I did." otherButtonTitles:nil];
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
    NSDate *now = [NSDate date];
    [datePicker setDate:now animated:NO];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view. // e.g. self.myOutlet = nil;
    self.datePicker = nil;
}

@end
