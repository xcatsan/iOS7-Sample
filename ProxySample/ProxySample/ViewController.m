//
//  ViewController.m
//  ProxySample
//
//  Created by Hiroshi Hashiguchi on 2014/01/07.
//  Copyright (c) 2014年 lakesoft. All rights reserved.
//

#import "ViewController.h"
#import "UserDefaults.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"string=%@", UserDefaults.sharedDefaults.string);
    UserDefaults.sharedDefaults.string = [NSString stringWithFormat:@"%@", NSDate.date];

    NSLog(@"camelString=%@", UserDefaults.sharedDefaults.camelString);
    UserDefaults.sharedDefaults.camelString = [NSString stringWithFormat:@"%@", NSDate.date];
    
    NSLog(@"flag=%d", UserDefaults.sharedDefaults.flag);
    UserDefaults.sharedDefaults.flag = YES;

    NSLog(@"integer=%d", UserDefaults.sharedDefaults.integer);
    UserDefaults.sharedDefaults.integer = 1000;
}


@end
