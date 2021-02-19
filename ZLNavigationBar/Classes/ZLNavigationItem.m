//
//  ZLNavigationLeftItem.m
//  ZLNavigationBar
//
//  Created by zhaolei on 2018/12/28.
//

#import "ZLNavigationItem.h"
#import "ZLAppearanceManager.h"

@implementation ZLNavigationItem

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.titleLabel.font = [UIFont systemFontOfSize:14.0];
        self.imageView.contentMode = UIViewContentModeScaleAspectFit;
        [self addTarget:self action:@selector(action) forControlEvents:UIControlEventTouchUpInside];
        [self fixAppearance];
    }
    return self;
}

#pragma mark - Action
- (void)action {
    if (self.click) {
        self.click();
    }
}
- (void)setupDefaultGobackImage:(BOOL)white {
    NSBundle *currentBundle = [NSBundle bundleForClass:[self class]];
    NSString *path = [currentBundle.resourcePath stringByAppendingPathComponent:[NSString stringWithFormat:@"ZLNavigationBar.bundle/ZLNavigationBar_GoBack%@@%dx.png", white ? @"_White" : @"", (int)UIScreen.mainScreen.scale]];
    [self setImage:[UIImage imageWithContentsOfFile:path] forState:UIControlStateNormal];
}
- (void)fixAppearance {
    if ([ZLAppearanceManager shared].itemFont) {
        self.titleLabel.font = [ZLAppearanceManager shared].itemFont;
    }
    if ([ZLAppearanceManager shared].itemColor) {
        [self setTitleColor:[ZLAppearanceManager shared].itemColor forState:UIControlStateNormal];
    }
    if ([ZLAppearanceManager shared].itemIcon) {
        [self setImage:[ZLAppearanceManager shared].itemIcon forState:UIControlStateNormal];
    }
}

@end
