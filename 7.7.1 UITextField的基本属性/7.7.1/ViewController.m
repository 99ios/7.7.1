//
//  ViewController.m
//  7.7.1
//
//  Created by 李维佳 on 2017/3/31.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //创建一个UITextField对象，并对样式和属性进行设置
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(50, 50, 250, 50)];
    textField.backgroundColor = [UIColor whiteColor];
    textField.placeholder = @"欢迎访问99iOS";;
    textField.textAlignment = NSTextAlignmentCenter;
    textField.borderStyle = UITextBorderStyleRoundedRect;
    textField.clearsOnBeginEditing = YES;
    textField.keyboardType = UIKeyboardTypeDefault;
    textField.autocapitalizationType = UITextAutocapitalizationTypeNone;
    textField.returnKeyType =UIReturnKeyDone;
    textField.clearsOnInsertion = YES;
    [self.view addSubview:textField];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
