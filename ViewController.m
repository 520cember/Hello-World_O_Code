//
//  ViewController.m
//  Hello World_O_Code
//
//  Created by 董兴斌 on 16/1/25.
//  Copyright © 2016年 董兴斌. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(120, 100, 140, 40)];
    label.text = @"Hello World";
    label.textAlignment = NSTextAlignmentCenter;
    label.textColor = [UIColor blueColor];
    [label sizeToFit];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
