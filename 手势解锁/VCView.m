//
//  VCView.m
//  06-手势解锁
//
//  Created by xiaomage on 15/6/19.
//  Copyright (c) 2015年 xiaomage. All rights reserved.
//

#import "VCView.h"

@implementation VCView
- (void)drawRect:(CGRect)rect
{
    // 绘图图像
   UIImage *image = [UIImage imageNamed:@"Home_refresh_bg"];
    
    [image drawInRect:rect];
    
}

@end
