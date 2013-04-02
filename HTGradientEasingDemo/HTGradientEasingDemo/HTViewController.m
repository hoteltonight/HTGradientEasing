//
//  HTViewController.m
//  HTGradientEasingDemo
//
//  Created by Jacob Jennings on 2/25/13.
//  Copyright (c) 2013 Jacob Jennings. All rights reserved.
//

#import "HTViewController.h"
#import "HTGradientListScrollView.h"

@interface HTViewController ()

@property (nonatomic, readonly) HTGradientListScrollView *htView;

@end

@implementation HTViewController
@dynamic htView;

- (void)loadView
{
    self.view = [[HTGradientListScrollView alloc] init];
}

- (HTGradientListScrollView *)htView
{
    return (HTGradientListScrollView *)self.view;
}

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

@end
