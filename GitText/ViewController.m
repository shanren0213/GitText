//
//  ViewController.m
//  GitText
//
//  Created by 刘文锋 on 2017/11/2.
//  Copyright © 2017年 陈誉. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UIView *a = [UIView new];
    [self.view addSubview:a];
    
    UITextView *textView = [UITextView new];
    
    //Mille
    UIImage *imageLocal = [[UIImage alloc] initWithContentsOfFile:@"GitHub"];
    
    //添加新功能分支1
    UIView *view = [UIView new];
    UIImage *image = [UIImage new];//修改mille
    
    //添加新功能分支2
    UIColor *color = [UIColor redColor];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
