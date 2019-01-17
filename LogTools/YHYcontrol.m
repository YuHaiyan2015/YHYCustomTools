//
//  YHYcontrol.m
//  Tools
//
//  Created by 喻海燕 on 16/6/14.
//  Copyright © 2016年 喻海燕. All rights reserved.
//

#import "YHYcontrol.h"

@implementation YHYcontrol

+ (UIColor *) getColor:(NSString *)hexColor
{
    unsigned int red,green,blue;
    NSRange range;
    range.length = 2;
    
    range.location = 0;
    [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&red];
    
    range.location = 2;
    [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&green];
    
    range.location = 4;
    [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&blue];
    
    return [UIColor colorWithRed:(float)(red/255.0f) green:(float)(green / 255.0f) blue:(float)(blue / 255.0f) alpha:1.0f];
}

+ (BOOL)isEmptyString:(NSString *)string {
    if ([string isKindOfClass:[NSString class]] || [string isKindOfClass:[NSNull class]]) {
        return (string == nil) || [string isEqual:[NSNull null]] || (string.length == 0) ;
    }
    else {
        return YES;
    }
}

@end
