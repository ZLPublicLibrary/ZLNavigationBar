//
//  ZLNavigationLeftItem.h
//  ZLNavigationBar
//
//  Created by zhaolei on 2018/12/28.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZLNavigationItem : UIButton

///点击事件
@property (nonatomic,copy) void (^click)(void);

///为本类对象设置默认的返回图标
- (void)setupDefaultGobackImage:(BOOL)white;

@end

NS_ASSUME_NONNULL_END
