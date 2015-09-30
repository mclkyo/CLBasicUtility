//
//  TimeUtility.h
//  shopproject
//
//  Created by yilecity on 14/11/25.
//  Copyright (c) 2014年 yilecity. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TimeUtility : NSObject
+(NSString*)getNow:(NSString*)format;
+(NSString*)Convert:(NSDate*)date Format:(NSString*)format;

@end
