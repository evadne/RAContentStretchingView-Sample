//
//  RAViewController.h
//  NineRAContentStretchingView-SampleSlice
//
//  Created by Evadne Wu on 10/5/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RAContentStretchingView;
@interface RAViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(RAContentStretchingView) NSArray *contentStretchingViews;
@end
