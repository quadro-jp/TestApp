//
//  jp_quadroFlipsideViewController.h
//  TestApp
//
//  Created by kenichi.aso on 2013/09/25.
//  Copyright (c) 2013年 kenichi.aso. All rights reserved.
//

#import <UIKit/UIKit.h>

@class jp_quadroFlipsideViewController;

@protocol jp_quadroFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(jp_quadroFlipsideViewController *)controller;
@end

@interface jp_quadroFlipsideViewController : UIViewController

@property (weak, nonatomic) id <jp_quadroFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
