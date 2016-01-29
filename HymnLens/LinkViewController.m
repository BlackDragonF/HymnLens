//
//  LinkViewController.m
//  HymnLens
//
//  Created by 陈志浩 on 16/1/28.
//  Copyright © 2016年 陈志浩. All rights reserved.
//

#import "LinkViewController.h"
#import "beginAnimationV.h"
@interface LinkViewController ()
@property beginAnimationV *benginV;
@end

@implementation LinkViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.benginV = [[beginAnimationV alloc]initWithFrame:self.view.frame];
    [self.view addSubview: self.benginV];
    [self initWithTimer];
    
}
-(void)initWithTimer{
    [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(animationProcess:) userInfo:nil repeats:YES];
}
-(void)animationProcess:(NSTimer*)timer{
    [self.benginV customeAnimationPoccess];
}


@end
