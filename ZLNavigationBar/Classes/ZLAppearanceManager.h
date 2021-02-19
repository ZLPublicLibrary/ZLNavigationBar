//
//  ZLAppearanceManager.h
//  ZLNavigationBar
//
//  Created by 赵磊 on 2020/4/15.
//  Copyright © 2020 Mr.Zhao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZLAppearanceManager : NSObject


/*-------------------------------- title --------------------------------*/
///字号
@property (nonatomic,strong) UIFont *titleFont;
///文字颜色
@property (nonatomic,strong) UIColor *titleColor;
///富文本标题
@property (nonatomic,strong) NSAttributedString *attributedTitle;


/*-------------------------------- searchBox --------------------------------*/
///搜索框边线宽度
@property (nonatomic,unsafe_unretained) CGFloat boxRoundLineWidth;
///搜索框边线颜色
@property (nonatomic,strong) UIColor *boxRoundLineColor;
///搜索框圆角半径
@property (nonatomic,unsafe_unretained) CGFloat boxCornerRadius;
///搜索框背景色
@property (nonatomic,strong) UIColor *boxBackgroundColor;
///搜索框富文本占位符
@property (nonatomic,strong) NSAttributedString *boxAttributedPlaceholder;
///搜索框文字字号
@property (nonatomic,strong) UIFont *boxTextFont;
///搜索框文字颜色
@property (nonatomic,strong) UIColor *boxTextColor;
///搜索框富文本文字
@property (nonatomic,strong) NSAttributedString *boxAttributedText;


/*-------------------------------- item --------------------------------*/
///事件字号
@property (nonatomic,strong) UIFont *itemFont;
///事件文字颜色
@property (nonatomic,strong) UIColor *itemColor;
///事件图标
@property (nonatomic,strong) UIImage *itemIcon;

///实例化
+ (instancetype)shared;

@end

NS_ASSUME_NONNULL_END
