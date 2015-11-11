//
//  ViewController.m
//  CLBasicUtilityDemo
//
//  Created by yilecity on 15/9/28.
//  Copyright (c) 2015年 yilecity. All rights reserved.
//

#import "ViewController.h"
#import "CommonMacro.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    @WeakObj(self);
    
    [selfWeak getViewLoad];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




-(void)getViewLoad{
    NSLog(@"%@ %@",@"ViewDidload",@"AA");

}



@end
