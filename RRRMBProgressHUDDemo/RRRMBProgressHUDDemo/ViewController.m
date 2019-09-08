//
//  ViewController.m
//  RRRMBProgressHUDDemo
//
//  Created by 任敬 on 2019/9/8.
//  Copyright © 2019 任敬. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+RRR.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [MBProgressHUD showProgressMessage:@"xxxx" toView:self.view];
}


@end
