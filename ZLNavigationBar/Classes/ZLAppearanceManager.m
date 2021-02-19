//
//  ZLAppearanceManager.m
//  ZLNavigationBar
//
//  Created by 赵磊 on 2020/4/15.
//  Copyright © 2020 Mr.Zhao. All rights reserved.
//

#import "ZLAppearanceManager.h"

@implementation ZLAppearanceManager

///实例化
+ (instancetype)shared {
    static ZLAppearanceManager *manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [self new];
    });
    return manager;
}

@end
