//
//  ViewController.m
//  SampleHelloWorld
//
//  Created by Eriko Ichinohe on 2014/04/08.
//  Copyright (c) 2014年 Eriko Ichinohe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    //文字列変数を使って、画面に文字を表示するa
    NSString *str;
    str = @"Hello,World.";
    
    NSInteger num;
    
    num = 100;
    
    
    self.myLabel.text = [NSString stringWithFormat:@"日本人は%d人います。%@",num,str];
    
    NSString *strlog;
    
    strlog =[NSString stringWithFormat:@"日本人は%d人います。%@",num,str];
    
    //NSLog(@"%@",strlog);
    NSLog(@"日本人は%d人います。%@",num,str);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)BtnTap:(id)sender {
    
    self.myLabel.text = @"Hello,Cebu.";
}
@end
