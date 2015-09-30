//
//  TimeUtility.m
//  shopproject
//
//  Created by yilecity on 14/11/25.
//  Copyright (c) 2014年 yilecity. All rights reserved.
//

#import "TimeUtility.h"

@implementation TimeUtility

+(NSString*)getNow:(NSString *)format{
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:format];
    return [[NSString alloc]initWithFormat:@"%@",[formatter stringFromDate:[NSDate date]]];
}

+(NSString*)Convert:(NSDate *)date Format:(NSString *)format{
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:format];
    return [[NSString alloc]initWithFormat:@"%@",[formatter stringFromDate:date]];
    
}



@end
