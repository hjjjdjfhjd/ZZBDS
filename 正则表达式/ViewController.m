//
//  ViewController.m
//  正则表达式
//
//  Created by 非凡科技 on 16/9/14.
//  Copyright © 2016年 李坚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   //对字符串操作的逻辑公式
   // 1.通过正则表达式可以检测给定字符串是否符合我们定义的逻辑
    //2.也可以从字符串中获取我们想要的特定部分
    //要检测的字符串
//    NSString *phoneNum=@"13800000000";
//    //定义我们的规则(正则表达)
//    NSString *regex=@"^1[3|4|5|7|8|9][0-9]{9}$";
//    //谓词
//    NSPredicate *predicate=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
//    //判断
//    NSLog(@"%d",[predicate evaluateWithObject:phoneNum]);
//    
//    
//    
//    //检测座机
//   NSString *tel=@"0573-88888888";
//   NSString *regexI=@"^0\\d[0-9]{2,3}-\\d{7,8}$";
//    NSPredicate *predicateI=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regexI];
//    //判断
//    NSLog(@"%d",[predicateI evaluateWithObject:tel]);
//    
//    //检测身份证号
//    //(18位，最后一位可以xX)
//    NSString *tele=@"411324199611214258";
//    NSString *regexe=@"^\\d{17}[0-9|x|X]$";
//    NSPredicate *predicatee=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regexe];
//    //判断
//    NSLog(@"%d",[predicatee evaluateWithObject:tele]);
//    
//
//    
//    
//    
//    
//    
//    //检测邮箱地址
//    //(只能英文或数字或._%+-)
//    //.后面  英文2-3位
//    NSString *te=@"m18717326766@163.com";
//    NSString *reg=@"^[0-9|a-z|A-Z]{12,13}@[0-9|a-z|A-Z]{2,3}.com$";
//    NSPredicate *pr=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",reg];
//    //判断
//    NSLog(@"%d",[pr evaluateWithObject:te]);
//    
//    
    //检测中文
    NSString *tew=@"还够不够好好好干活";
    NSString *regw=@"^[\u4e00-\u9fa5]{0,}$";
    NSPredicate *prw=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regw];
    //判断
    NSLog(@"%d",[prw evaluateWithObject:tew]);
    
    
 
   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
