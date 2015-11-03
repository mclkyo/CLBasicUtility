//
//  ViewController.m
//  CLBasicUtilityDemo
//
//  Created by yilecity on 15/9/28.
//  Copyright (c) 2015年 yilecity. All rights reserved.
//

#import "ViewController.h"
#import "TimeUtility.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSDate *Time1 = [TimeUtility ConvertToDate:@"2015-11-11 05:12:12" Format:@"yyyy-MM-dd HH:mm:ss"];
    DateInfo *dateInfo = [TimeUtility ConvertToDateInfo:Time1];
    
    NSLog(@"%zd-%zd-%zd %zd:%zd:%zd", dateInfo.Year, dateInfo.Month,dateInfo.Day ,dateInfo.Hour ,dateInfo.Minute, dateInfo.Second);
    
    NSDate *Time2 = [TimeUtility ConvertToDate:@"2015-11-11 00:12:12" Format:@"yyyy-MM-dd HH:mm:ss"];
    
    NSLog(@"%zd",[TimeUtility GetNSDateDays:Time1 SecondDate:Time2]);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
