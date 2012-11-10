//
//  SimpleDrillDownAppDelegate.m
//  SimpleDrillDown
//
//  Created by 23 * Romanovski * 23 on 09/11/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "SimpleDrillDownAppDelegate.h"
#import "RootViewController.h"
#import "DataController.h"


@interface SimpleDrillDownAppDelegate ()
@property (nonatomic, strong) RootViewController *rootViewController;
@property (nonatomic, strong) DataController *dataController;


@end


@implementation SimpleDrillDownAppDelegate

@synthesize window = _window, rootViewController = _rootViewController, dataController = _dataController;

-(void) applicationDidFinishLaunching:(UIApplication *)application {
    UINavigationController *navigationController = (UINavigationController *) self.window.rootViewController;
    
    RootViewController *rootViewController = (RootViewController *) [[navigationController viewControllers] objectAtIndex:0];
    
    DataController *controller= [[DataController alloc]init];
    
    rootViewController.dataController = controller;
    
    self.dataController = controller;
    
    
    
}

@end