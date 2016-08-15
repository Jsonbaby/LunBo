//
//  ViewController.m
//  轮播
//
//  Created by tao wai on 16/8/15.
//  Copyright © 2016年 jixuejiyong. All rights reserved.
//

#import "ViewController.h"
#import "TWPageView.h"
@interface ViewController ()
/** 分页控件 */
@property (nonatomic, strong) TWPageView *pageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TWPageView *pageView = [TWPageView pageView];
    pageView.frame = CGRectMake(37, 50, 300, 130);
    pageView.imageNames = @[@"img_00", @"img_01", @"img_02", @"img_03", @"img_04"];
    pageView.otherColor = [UIColor grayColor];
    pageView.currentColor = [UIColor orangeColor];
    [self.view addSubview:pageView];
    self.pageView = pageView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
