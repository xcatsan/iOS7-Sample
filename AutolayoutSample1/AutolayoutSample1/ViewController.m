//
//  ViewController.m
//  AutolayoutSample1
//
//  Created by Hiroshi Hashiguchi on 2014/01/05.
//  Copyright (c) 2014年 lakesoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *topConstraint;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view removeConstraint:self.topConstraint];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)open:(id)sender {
    [self.view addConstraint:self.topConstraint];
    [UIView animateWithDuration:0.5
                     animations:^{
                         [self.view layoutIfNeeded];
                     }];
}
- (IBAction)close:(id)sender {
    [self.view removeConstraint:self.topConstraint];
    [UIView animateWithDuration:0.5
                     animations:^{
                         [self.view layoutIfNeeded];
                     }];
}

@end
