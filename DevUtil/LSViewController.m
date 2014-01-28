//
//  LSViewController.m
//  DevUtil
//
//  Created by 孟 智 on 14-1-28.
//  Copyright (c) 2014年 孟 智. All rights reserved.
//

#import "LSViewController.h"
#import "NSDate+Extension.h"

@interface LSViewController ()

@end

@implementation LSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //NSDate+Extension Category
    NSDate *currentDate = [NSDate date];
    NSString *currentDateString = [currentDate stringWithStringFormat:@"YY-MM-dd HH:mm:ss"];
    NSLog(@"currentDateString:%@",currentDateString);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
