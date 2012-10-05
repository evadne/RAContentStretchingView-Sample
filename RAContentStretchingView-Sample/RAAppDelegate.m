//
//  RAAppDelegate.m
//  NineSlice
//
//  Created by Evadne Wu on 10/5/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "RAAppDelegate.h"

#import "RAViewController.h"

@implementation RAAppDelegate

- (BOOL) application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	
	self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.viewController = [[RAViewController alloc] initWithNibName:@"RAViewController" bundle:nil];
	self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:self.viewController];
	[self.window makeKeyAndVisible];
	
	return YES;
	
}

@end
