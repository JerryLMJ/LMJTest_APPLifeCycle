//
//  Custom2ViewController.m
//  LMJTest_APPLifeCycle
//
//  Created by LiMingjie on 2018/5/18.
//  Copyright © 2018年 iOS开发者公会. All rights reserved.
//

#import "Custom2ViewController.h"

@interface Custom2ViewController ()

@end

@implementation Custom2ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"-----vc2-----viewDidLoad");
    self.view.backgroundColor = [UIColor greenColor];
    
    UITapGestureRecognizer * tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(push)];
    [self.view addGestureRecognizer:tap];
}
- (void)push{
//    [self.navigationController popViewControllerAnimated:YES];
    [self dismissViewControllerAnimated:NO completion:^{
        NSLog(@"-----vc2-----dismissViewControllerCompleted");
    }];
}




- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"-----vc2-----viewWillAppear");
}
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"-----vc2-----viewDidAppear");
}



- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    NSLog(@"-----vc2-----viewWillLayoutSubviews");
}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@"-----vc2-----viewDidLayoutSubviews");
}



- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"-----vc2-----viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    NSLog(@"-----vc2-----viewDidDisappear");
}



- (void)dealloc{
    NSLog(@"-----vc2-----dealloc");
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
