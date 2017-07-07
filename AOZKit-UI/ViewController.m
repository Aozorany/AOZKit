//
//  ViewController.m
//  AOZKit-UI
//
//  Created by Aozorany on 2017/6/30.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import "ViewController.h"
#import <AOZKit/AOZKit.h>


#pragma mark -
@interface ViewController ()
@end


#pragma mark -
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[UIView alloc] init].aozAddToSuperview(self.view).aozFrame(CGRectMake(50, 50, 50, 50)).aozBackgroundColor([UIColor redColor]);
    [[UILabel alloc] init].aozAddToSuperview(self.view).aozFrame(CGRectMake(50, 100, 200, 30)).aozFont([UIFont systemFontOfSize:17]).aozTextColor([UIColor redColor]).aozText(@"This is text.").aozBackgroundColor([UIColor lightGrayColor]);
    
    NSLog(@"DONE");
}

@end
