//
//  RAViewController.m
//  RAContentStretchingView-Sample
//
//  Created by Evadne Wu on 10/5/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "RAViewController.h"
#import "RAContentStretchingView.h"

@implementation RAViewController

- (void) viewDidLoad {
	
	[super viewDidLoad];
	[self.contentStretchingViews enumerateObjectsUsingBlock:^(RAContentStretchingView *obj, NSUInteger idx, BOOL *stop) {
		
		obj.image = [UIImage imageNamed:@"SPInsetBoxBackground"];
		obj.imageStretchingInsets = (UIEdgeInsets){ 8, 8, 8, 8 };
		obj.imageVisualInsets = (UIEdgeInsets){ 4, 4, 4, 4 };
		
		switch (idx) {
			case 0: {
				obj.imageVisualInsets = (UIEdgeInsets){ 4, 4, 0, 4 };
				obj.stretchedResultInsets = (UIEdgeInsets){ 0, 0, -44, 0 };
				break;
			}
			case 1: {
				obj.imageVisualInsets = (UIEdgeInsets){ 0, 4, 0, 4 };
				obj.stretchedResultInsets = (UIEdgeInsets){ -44, 0, -44, 0 };
				break;
			}
			case 2: {
				obj.imageVisualInsets = (UIEdgeInsets){ 0, 4, 4, 4 };
				obj.stretchedResultInsets = (UIEdgeInsets){ -44, 0, 0, 0 };
				break;
			}
			case 3: {
				obj.imageVisualInsets = (UIEdgeInsets){ 4, 4, 4, 4 };
				obj.stretchedResultInsets = (UIEdgeInsets){ 0, 0, 0, 0 };
				break;
			}
			default:
				break;
		}
		
	}];
	
}

@end
