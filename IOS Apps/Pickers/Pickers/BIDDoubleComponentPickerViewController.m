//
//  BIDDoubleComponentPickerViewController.m
//  Pickers
//
//  Created by 23 * Romanovski * 23 on 16/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDDoubleComponentPickerViewController.h"

@interface BIDDoubleComponentPickerViewController ()

@end

@implementation BIDDoubleComponentPickerViewController


@synthesize doublePicker;
@synthesize fillingTypes;
@synthesize breadTypes;
-(IBAction)buttonPressed {
    NSInteger fillingRow = [doublePicker selectedRowInComponent: kFillingComponent];
    NSInteger breadRow = [doublePicker selectedRowInComponent: kBreadComponent];
    NSString *bread = [breadTypes objectAtIndex:breadRow];
    NSString *filling = [fillingTypes objectAtIndex:fillingRow];
    NSString *message = [[NSString alloc] initWithFormat:
                         @"Your %@ on %@ bread will be right up.", filling, bread];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle: @"Thank you for your order"
                          
                                          message:message
                                          delegate:nil
                                          cancelButtonTitle:@"Perfecto werejo!"
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
    
    NSArray *fillingArray =
    [[NSArray alloc] initWithObjects:@"Ham",
                             @"Turkey", @"Peanut Butter", @"Tuna Salad",
                             @"Chicken Salad", @"Roast Beef", @"Vegemite", nil]; self.fillingTypes = fillingArray;
    NSArray *breadArray = [[NSArray alloc]
    initWithObjects:@"White", @"Whole Wheat", @"Rye", @"Sourdough", @"Seven Grain", nil];
    self.breadTypes = breadArray;
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view. // e.g. self.myOutlet = nil;
    self.doublePicker = nil;
    self.breadTypes = nil;
    self.fillingTypes = nil;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark -
#pragma mark Picker Data Source Methods
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 2; }
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    if (component == kBreadComponent) return [self.breadTypes count];
    return [self.fillingTypes count]; }
#pragma mark Picker Delegate Methods
- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    if (component == kBreadComponent)
        return [self.breadTypes objectAtIndex:row];
    return [self.fillingTypes objectAtIndex:row]; }
@end
