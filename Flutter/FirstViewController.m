//
//  FirstViewController.m
//  Flutter
//
//  Created by Joe on 1/16/15.
//  Copyright (c) 2015 JoeAndNiti. All rights reserved.
//

#import "FirstViewController.h"
#import <FacebookSDK/FacebookSDK.h>

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FBLoginView *loginView = [[FBLoginView alloc] init];
    loginView.center = self.view.center;
    [self.view addSubview:loginView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
