//
//  jp_quadroMainViewController.m
//  TestApp
//
//  Created by kenichi.aso on 2013/09/25.
//  Copyright (c) 2013年 kenichi.aso. All rights reserved.
//

#import "jp_quadroMainViewController.h"

@interface jp_quadroMainViewController ()

@end

@implementation jp_quadroMainViewController

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

#pragma mark - Flipside View

- (void)flipsideViewControllerDidFinish:(jp_quadroFlipsideViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showAlternate"]) {
        [[segue destinationViewController] setDelegate:self];
    }
}

@end
