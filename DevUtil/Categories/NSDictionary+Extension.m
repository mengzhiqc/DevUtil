//
//  NSDictionary+Extension.m
//  DevUtil
//
//  Created by 孟 智 on 14-2-8.
//  Copyright (c) 2014年 孟 智. All rights reserved.
//

#import "NSDictionary+Extension.h"
#import "CJSONDeserializer.h"

@implementation NSDictionary (Extension)

+ (id)dictionaryWithJSONData:(NSData *)inData error:(NSError **)outError
{
    return([[CJSONDeserializer deserializer] deserialize:inData error:outError]);
}

+ (id)dictionaryWithJSONString:(NSString *)inJSON error:(NSError **)outError;
{
    NSData *theData = [inJSON dataUsingEncoding:NSUTF8StringEncoding];
    return([self dictionaryWithJSONData:theData error:outError]);
}

@end
