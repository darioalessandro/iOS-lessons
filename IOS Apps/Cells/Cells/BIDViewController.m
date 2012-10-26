//
//  BIDViewController.m
//  Cells
//
//  Created by 23 * Romanovski * 23 on 24/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDViewController.h"
#import "BIDNameAndColorCell.h"

@interface BIDViewController ()

@end

@implementation BIDViewController
@synthesize computers;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    NSDictionary *row1 = [[NSDictionary alloc] initWithObjectsAndKeys: @"MacBook", @"Name", @"White", @"Color", nil];
    NSDictionary *row2 = [[NSDictionary alloc] initWithObjectsAndKeys: @"MacBook Pro", @"Name", @"Silver", @"Color", nil];
    NSDictionary *row3 = [[NSDictionary alloc] initWithObjectsAndKeys: @"iMac", @"Name", @"Silver", @"Color", nil];
    NSDictionary *row4 = [[NSDictionary alloc] initWithObjectsAndKeys: @"Mac Mini", @"Name", @"Silver", @"Color", nil]; NSDictionary *row5 = [[NSDictionary alloc] initWithObjectsAndKeys:
                                                                                                                                              @"Mac Pro", @"Name", @"Silver", @"Color", nil];
    self.computers = [[NSArray alloc] initWithObjects:row1, row2, row3, row4, row5, nil];





}

- (void)viewDidUnload {
    [super viewDidUnload];
        self.computers = nil;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


#pragma mark -
#pragma mark Table Data Source Methods
- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section {
    return [self.computers count]; }
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellTableIdentifier = @"CellTableIdentifier";
    BIDNameAndColorCell *cell = [tableView dequeueReusableCellWithIdentifier:
                                 
                                 CellTableIdentifier];
    if (cell == nil) {
        cell = [[BIDNameAndColorCell alloc]
                initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellTableIdentifier];
    }
    NSUInteger row = [indexPath row];
    NSDictionary *rowData = [self.computers objectAtIndex:row];
    cell.name = [rowData objectForKey:@"Name"];
    cell.color = [rowData objectForKey:@"Color"];
    return cell;
}


@end
