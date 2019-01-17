//
//  YHYcontrol.h
//  Tools
//
//  Created by 喻海燕 on 16/6/14.
//  Copyright © 2016年 喻海燕. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface YHYcontrol : NSObject

/**
 *  颜色：十进制与RGB的转化
 *
 *  @param hexColor 十进制颜色 #3AB8F
 *
 *  @return RGB的颜色
 */
+ (UIColor *)getColor:(NSString *)hexColor;

/**
 *  判断字符串是否为空
 *
 *  @param string 需要判断的字符串
 *
 *  @return BOOL
 */
+ (BOOL)isEmptyString:(NSString *)string;





@end
