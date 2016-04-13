//
//  ViewController.m
//  1111
//
//  Created by Gavin on 16/4/13.
//  Copyright © 2016年 Gavin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"nih");
    UIView *ii = [[UIView alloc] init];
    ii.frame = self.view.bounds;
    [self.view addSubview:ii];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
