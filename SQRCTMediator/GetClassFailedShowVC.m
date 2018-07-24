//
//  GetClassFailedShowVC.m
//  CTMediator
//
//  Created by macMini on 2018/7/19.
//  Copyright © 2018年 casa. All rights reserved.
//

#import "GetClassFailedShowVC.h"

@interface GetClassFailedShowVC ()

@end

@implementation GetClassFailedShowVC


+ (instancetype)sharedInstance
{
    static GetClassFailedShowVC *shared;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shared = [[GetClassFailedShowVC alloc] init];
    });
    return shared;
}

- (void)viewWillAppear:(BOOL)animated {
    [UIApplication sharedApplication].statusBarStyle = UIStatusBarStyleDefault;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [UIApplication sharedApplication].statusBarStyle = UIStatusBarStyleLightContent;
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
