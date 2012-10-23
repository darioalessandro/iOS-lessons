//
//  BIDCustomPickerViewController.m
//  Pickers
//
//  Created by 23 * Romanovski * 23 on 16/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDCustomPickerViewController.h"
#import <AudioToolbox/AudioToolbox.h>

@interface BIDCustomPickerViewController ()

@end

@implementation BIDCustomPickerViewController

@synthesize picker;
@synthesize winLabel;
@synthesize column1;
@synthesize column2;
@synthesize column3;
@synthesize column4;
@synthesize column5;
@synthesize button;

-(void)showButton { self.button.hidden = NO;
}
-(void)playWinSound {
    NSURL *soundURL = [[NSBundle mainBundle] URLForResource:@"win"
                                              withExtension:@"wav"];
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)soundURL, &soundID); AudioServicesPlaySystemSound(soundID);
    winLabel.text = @"WINNING!";
    [self performSelector:@selector(showButton) withObject:nil afterDelay:1.5];
     }
     
     
- (IBAction)spin { BOOL win = NO;
    
    int numInRow = 1;
    int lastVal = -1;
    for (int i = 0; i < 5; i++) {
        int newValue = random() % [self.column1 count];
        if (newValue == lastVal) numInRow++;
        else
            numInRow = 1;
        lastVal = newValue;
        [picker selectRow:newValue inComponent:i animated:YES]; [picker reloadComponent:i];
        if (numInRow >= 3)
            win = YES; }
    self.button.hidden = YES;
    NSString *path = [[NSBundle mainBundle] pathForResource:@"crunch"
                                                     ofType:@"wav"];
    SystemSoundID soundID; AudioServicesCreateSystemSoundID(
                                                            (__bridge CFURLRef)[NSURL fileURLWithPath:path], &soundID); AudioServicesPlaySystemSound (soundID);
    if (win)
        [self performSelector:@selector(playWinSound)
                   withObject:nil
                   afterDelay:.5]; else
                       [self performSelector:@selector(showButton) withObject:nil
                                  afterDelay:.5]; winLabel.text = @"";
    if (win)
        winLabel.text = @"WIN!";
    else
        winLabel.text = @"";
}
    
   


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
    
    UIImage *pig = [UIImage imageNamed:@"pig.png"];
    UIImage *star = [UIImage imageNamed:@"star.png"];
    UIImage *home = [UIImage imageNamed:@"home.png"];
    UIImage *pacman = [UIImage imageNamed:@"pacman.png"];
    UIImage *brush = [UIImage imageNamed:@"brush.png"];
    UIImage *bell = [UIImage imageNamed:@"bell.png"];
    for (int i = 1; i <= 5; i++) {
        UIImageView *pigView = [[UIImageView alloc] initWithImage:pig];
        UIImageView *starView = [[UIImageView alloc] initWithImage:star];
        UIImageView *homeView =[[UIImageView alloc] initWithImage:home];
        UIImageView *pacmanView = [[UIImageView alloc]
                                                                                                                                                                                                                    initWithImage:pacman];
        UIImageView *brushView = [[UIImageView alloc] initWithImage:brush];
        UIImageView *bellView = [[UIImageView alloc] initWithImage:bell];
        NSArray *imageViewArray = [[NSArray alloc] initWithObjects:
                                                                                                       pigView, starView, homeView, pacmanView, brushView, bellView, nil];
        NSString *fieldName =
        [[NSString alloc] initWithFormat:@"column%d", i];
        [self setValue:imageViewArray forKey:fieldName]; }
    srandom(time(NULL));
    
    
    
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
    self.picker = nil;
    self.winLabel = nil;
    self.column1 = nil;
    self.column2 = nil;
    self.column3 = nil;
    self.column4 = nil;
    self.column5 = nil;
    self.button = nil;
}

#pragma mark -
#pragma mark Picker Data Source Methods
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 5; }
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component { return [self.column1 count];
}
#pragma mark Picker Delegate Methods
- (UIView *)pickerView:(UIPickerView *)pickerView
            viewForRow:(NSInteger)row
          forComponent:(NSInteger)component reusingView:(UIView *)view {
    NSString *arrayName = [[NSString alloc] initWithFormat:@"column%d", component+1];
    NSArray *array = [self valueForKey:arrayName];
    return [array objectAtIndex:row]; }
@end
