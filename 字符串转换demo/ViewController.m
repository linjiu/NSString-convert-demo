//
//  ViewController.m
//  字符串转换demo
//
//  Created by 09 on 15/11/24.
//  Copyright © 2015年 yifan. All rights reserved.
//

#import "ViewController.h"

#import "ChineseToPinyin.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //汉字转拼音示例
    NSString *str = @"中文";
    
    NSString *pingyin = [ChineseToPinyin pinyinFromChiniseString:str];
    //转小写
    NSLog(@"%@", [pingyin lowercaseString]);



}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
