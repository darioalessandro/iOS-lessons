//
//  BIDViewController.m
//  Control Fun
//
//  Created by 23 * Romanovski * 23 on 02/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImage *buttonImageNormal = [UIImage imageNamed:@"whiteButton.png"]; UIImage *stretchableButtonImageNormal = [buttonImageNormal stretchableImageWithLeftCapWidth:12 topCapHeight:0]; [_doSomethingButton setBackgroundImage:stretchableButtonImageNormal
                                                                                                                                                                                                                       forState:UIControlStateNormal];
    UIImage *buttonImagePressed = [UIImage imageNamed:@"blueButton.png"]; UIImage *stretchableButtonImagePressed = [buttonImagePressed stretchableImageWithLeftCapWidth:12 topCapHeight:0]; [_doSomethingButton setBackgroundImage:stretchableButtonImagePressed forState:UIControlStateHighlighted];
    
    
                                                                                                                                                                                                    
                                                                                                    
                                                                                                                   
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setNameField:nil];
    [self setNumberField:nil];
    [self setSliderLabel:nil];
    [self setLeftSwitch:nil];
    [self setRightSwitch:nil];
    [self setDoSomethingButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(IBAction)textFieldDoneEditing:(id)sender
{
    
    [ sender resignFirstResponder];
}

- (IBAction)backgroundTap:(id)sender {
    
    [_numberField resignFirstResponder];
    [_nameField resignFirstResponder];
}

- (IBAction)sliderChanged:(id)sender {
    UISlider *slider = (UISlider *)sender;
    int progressAsInt = (int)roundf(slider.value);
    _sliderLabel.text = [NSString stringWithFormat:@"%d", progressAsInt];
}

- (IBAction)switchChanged:(id)sender {
    UISwitch *whichSwitch = (UISwitch *)sender; BOOL setting = whichSwitch.isOn; [_leftSwitch setOn:setting animated:YES]; [_rightSwitch setOn:setting animated:YES];
}

- (IBAction)toggleControls:(id)sender {
    // 0 == switches index
    if ([sender selectedSegmentIndex] == 0) {
        _leftSwitch.hidden = NO; _rightSwitch.hidden = NO; _doSomethingButton.hidden = YES;
    }
    else {
        _leftSwitch.hidden = YES; _rightSwitch.hidden = YES; _doSomethingButton.hidden = NO;
    }
}

- (IBAction)buttonPressed:(id)sender {
    UIActionSheet *actionSheet = [[UIActionSheet alloc] initWithTitle:@"Are you sure?"
                                                        delegate:self
                                                    cancelButtonTitle:@"No Way!" destructiveButtonTitle:@"Yes, I’m Sure!" otherButtonTitles:nil];
    [actionSheet showInView:self.view];
}
- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex
{
    if (buttonIndex != [actionSheet cancelButtonIndex]) {
        NSString *msg = nil;
        if (_nameField.text.length > 0)
            msg = [[NSString alloc] initWithFormat:
                   @"You can breathe easy, %@, everything went OK.",
                   _nameField.text]; else
                       msg = @"You can breathe easy, everything went OK.";
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Something was done"
                              
                                                        message:msg
                                                       delegate:self cancelButtonTitle:@"Phew!" otherButtonTitles:nil];
        [alert show]; }
}

@end
