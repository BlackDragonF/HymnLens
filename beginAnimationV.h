//
//  beginAnimation.h
//  HymnLens
//
//  Created by 邹应天 on 16/1/29.
//  Copyright © 2016年 陈志浩. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ZYTshapeLayer.h"

@interface beginAnimationV : UIView


@property ZYTshapeLayer *line1;
@property ZYTshapeLayer *line2;

@property ZYTshapeLayer *H_line1;
@property ZYTshapeLayer *H_line2;
@property ZYTshapeLayer *H_line3;

-(void)customeAnimationPoccess;
@end
