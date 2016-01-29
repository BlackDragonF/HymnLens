//
//  ZYTshapeLayer.h
//  HymnLens
//
//  Created by 邹应天 on 16/1/29.
//  Copyright © 2016年 陈志浩. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>
@interface ZYTshapeLayer : CAShapeLayer
-(void)drawLineFrom:(float)X1 and:(float)Y1 To:(float)X2 and:(float)Y2;
@end
