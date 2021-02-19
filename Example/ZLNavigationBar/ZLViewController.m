//
//  ZLViewController.m
//  ZLNavigationBar
//
//  Created by itzhaolei on 02/18/2021.
//  Copyright (c) 2021 itzhaolei. All rights reserved.
//

#import "ZLViewController.h"
#import <ZLNavigationBar/ZLNavigationBar.h>

@interface ZLViewController ()

@end

@implementation ZLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZLNavigationBar *navigationBar = [ZLNavigationBar new];
    [self.view addSubview:navigationBar];
    navigationBar.actionBar.leftItem.click = ^{
        
    };
}

@end
