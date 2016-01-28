//
//  HLTabBarController.m
//  HymnLens
//
//  Created by 陈志浩 on 16/1/28.
//  Copyright © 2016年 陈志浩. All rights reserved.
//

#import "HLTabBarController.h"

@interface HLTabBarController ()

@end

@implementation HLTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)loadSubViewController{
    self.linkViewController = [[LinkViewController alloc]init];
    self.linkViewController.tabBarItem.title = @"连接";
    self.videoViewController = [[VideoViewController alloc]init];
    UINavigationController * videoNav = [[UINavigationController alloc]initWithRootViewController:self.videoViewController];
    videoNav.tabBarItem.title = @"视频库";
    self.communityViewController = [[CommunityViewController alloc]init];
    UINavigationController * communityNav = [[UINavigationController alloc]initWithRootViewController:self.videoViewController];
    communityNav.tabBarItem.title = @"社区";
    self.viewControllers = @[self.linkViewController, videoNav, communityNav];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
