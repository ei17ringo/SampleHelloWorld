//
//  ViewController.h
//  SampleHelloWorld
//
//  Created by Eriko Ichinohe on 2014/04/08.
//  Copyright (c) 2014年 Eriko Ichinohe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UIButton *myButton;
- (IBAction)BtnTap:(id)sender;

@end
