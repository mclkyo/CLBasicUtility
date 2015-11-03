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


+(NSDate*)ConvertToDate:(NSString *)DateString Format:(NSString *)format{
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:format];
    NSDate *date = [dateFormatter dateFromString:DateString];
    return date;
}



+(DateInfo*)ConvertToDateInfo:(NSDate *)date{
    
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSUInteger unitFlags = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSDateComponents *dateComponent = [calendar components:unitFlags fromDate:date];
    
    
    
    DateInfo *dateinfo = [[DateInfo alloc]init];
    
    dateinfo.Year = [dateComponent year];
    dateinfo.Month = [dateComponent month];
    dateinfo.Day = [dateComponent day];
    dateinfo.Hour = [dateComponent hour];
    dateinfo.Minute = [dateComponent minute];
    dateinfo.Second = [dateComponent second];
    
    return dateinfo;
}


+(NSInteger)GetNSDateDays:(NSDate *)firstDate SecondDate:(NSDate *)secondDate{
    NSString *Format = @"yyyy-MM-dd";
    NSString *first = [self Convert:firstDate Format:Format];
    NSString *second = [self Convert:secondDate Format:Format];
    
    firstDate = [self ConvertToDate:first Format:Format];
    secondDate = [self ConvertToDate:second Format:Format];
        
    int timediff = [secondDate timeIntervalSince1970]-[firstDate timeIntervalSince1970];    
    return timediff / (3600 * 24);
}




@end
