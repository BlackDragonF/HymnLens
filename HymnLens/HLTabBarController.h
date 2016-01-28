//
//  HLTabBarController.h
//  HymnLens
//
//  Created by 陈志浩 on 16/1/28.
//  Copyright © 2016年 陈志浩. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LinkViewController.h"
#import "VideoViewController.h"
#import "CommunityViewController.h"

@interface HLTabBarController : UITabBarController
@property (nonatomic, strong) LinkViewController * linkViewController;
@property (nonatomic, strong) VideoViewController * videoViewController;
@property (nonatomic, strong) CommunityViewController * communityViewController;
- (void)loadSubViewController;
@end
