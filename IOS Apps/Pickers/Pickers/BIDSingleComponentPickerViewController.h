//
//  BIDSingleComponentPickerViewController.h
//  Pickers
//
//  Created by 23 * Romanovski * 23 on 16/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDSingleComponentPickerViewController : UIViewController



<UIPickerViewDelegate, UIPickerViewDataSource>
@property (strong, nonatomic) IBOutlet UIPickerView *singlePicker; @property (strong, nonatomic) NSArray *pickerData;
- (IBAction)buttonPressed;


@end
