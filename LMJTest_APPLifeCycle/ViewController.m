//
//  ViewController.m
//  LMJTest_APPLifeCycle
//
//  Created by LiMingjie on 2018/5/18.
//  Copyright © 2018年 iOS开发者公会. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    NSLog(@"----------viewDidLoad");
}



- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"----------viewWillAppear");
}
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"----------viewDidAppear");
}



- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    NSLog(@"----------viewWillLayoutSubviews");
}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@"----------viewDidLayoutSubviews");
}



- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"----------viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    NSLog(@"----------viewDidDisappear");
}



- (void)dealloc{
    NSLog(@"----------dealloc");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
