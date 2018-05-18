//
//  CustomViewController.m
//  LMJTest_APPLifeCycle
//
//  Created by LiMingjie on 2018/5/18.
//  Copyright © 2018年 iOS开发者公会. All rights reserved.
//

#import "CustomViewController.h"

#import "Custom2ViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"-----vc1-----viewDidLoad");
    self.view.backgroundColor = [UIColor blueColor];
    
    UITapGestureRecognizer * tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(push)];
    [self.view addGestureRecognizer:tap];
}

- (void)push{
    Custom2ViewController * vc = [[Custom2ViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
    [self presentViewController:vc animated:NO completion:^{
        NSLog(@"-----vc1-----presentViewCompleted");
    }];
}



- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"-----vc1-----viewWillAppear");
}
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"-----vc1-----viewDidAppear");
}



- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    NSLog(@"-----vc1-----viewWillLayoutSubviews");
}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@"-----vc1-----viewDidLayoutSubviews");
}



- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"-----vc1-----viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated{
    NSLog(@"-----vc1-----viewDidDisappear");
}



- (void)dealloc{
    NSLog(@"-----vc1-----dealloc");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}
@end
