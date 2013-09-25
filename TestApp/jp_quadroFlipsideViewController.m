//
//  jp_quadroFlipsideViewController.m
//  TestApp
//
//  Created by kenichi.aso on 2013/09/25.
//  Copyright (c) 2013年 kenichi.aso. All rights reserved.
//

#import "jp_quadroFlipsideViewController.h"

@interface jp_quadroFlipsideViewController ()

@end

@implementation jp_quadroFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
