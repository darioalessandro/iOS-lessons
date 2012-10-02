//
//  BIDViewController.m
//  tutorial1
//
//  Created by 23 * Romanovski * 23 on 02/10/12.
//  Copyright (c) 2012 com Romanovski. All rights reserved.
//

#import "BIDViewController.h"


@implementation BIDViewController

@synthesize userInput;
@synthesize label;

-(IBAction)copy
{
    
    NSString *userText = [[NSString alloc] initWithString:userInput.text];
    
    label.text = userText;
}

@end
