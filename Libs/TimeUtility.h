//
//  TimeUtility.h
//  shopproject
//
//  Created by yilecity on 14/11/25.
//  Copyright (c) 2014年 yilecity. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DateInfo.h"

@interface TimeUtility : NSObject

/** get NSDate now to the assign format */
+(NSString*)getNow:(NSString*)format;

/** convert NSDate to the assign format */
+(NSString*)Convert:(NSDate*)date Format:(NSString*)format;


/** convert NSString to NSdate with assign format */
+(NSDate*)ConvertToDate:(NSString*)DateString Format:(NSString*)format;

/** Convert NSDate to year,month,day,hour,minute,second */
+(DateInfo*)ConvertToDateInfo:(NSDate*)date;


+(NSInteger)GetNSDateDays:(NSDate*)firstDate SecondDate:(NSDate*)secondDate;


@end
