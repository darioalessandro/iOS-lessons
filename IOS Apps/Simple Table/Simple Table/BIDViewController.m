//
//  BIDViewController.m
//  Simple Table
//
//  Created by 23 * Romanovski * 23 on 23/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController
@synthesize listData;

- (void)viewDidLoad

{
    [super viewDidLoad];
    
    
    NSArray *array = [[NSArray alloc] initWithObjects:@"Sleepy", @"Sneezy",
                      @"Bashful", @"Happy", @"Doc", @"Grumpy", @"Dopey", @"Thorin", @"Dorin", @"Nori", @"Ori", @"Balin", @"Dwalin", @"Fili", @"Kili", @"Oin", @"Gloin", @"Bifur", @"Bofur", @"Bombur", nil];
    self.listData = array;
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view. // e.g. self.myOutlet = nil;
    self.listData = nil;
}
	// Do any additional setup after loading the view, typically from a nib.

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



#pragma mark -
#pragma mark Table View Data Source Methods
- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section {
    return [self.listData count]; }
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *SimpleTableIdentifier = @"SimpleTableIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: SimpleTableIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc]
                initWithStyle:UITableViewCellStyleDefault
                reuseIdentifier:SimpleTableIdentifier]; }
    NSUInteger row = [indexPath row]; cell.textLabel.text = [listData objectAtIndex:row];
    
    return cell;
}
@end
