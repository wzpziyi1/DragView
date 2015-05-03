//
//  ViewController.m
//  DragView
//
//  Created by 王志盼 on 15/5/2.
//  Copyright (c) 2015年 王志盼. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyView *view = [[MyView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    view.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
