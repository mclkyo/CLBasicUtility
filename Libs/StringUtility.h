//
//  StringUtility.h
//  shopproject
//
//  Created by yilecity on 14/11/13.
//  Copyright (c) 2014年 yilecity. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StringUtility : NSObject

+(NSString*)MD5:(NSString*)input;
+(BOOL)isNullOrEmpty:(NSString*)input;

+ (NSString *)base64StringFromText:(NSString *)text;
+ (NSString *)textFromBase64String:(NSString *)base64;

@end
