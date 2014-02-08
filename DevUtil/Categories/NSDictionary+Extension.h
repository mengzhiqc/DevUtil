//
//  NSDictionary+Extension.h
//  DevUtil
//
//  Created by 孟 智 on 14-2-8.
//  Copyright (c) 2014年 孟 智. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (Extension)

+ (id)dictionaryWithJSONData:(NSData *)inData error:(NSError **)outError;
+ (id)dictionaryWithJSONString:(NSString *)inJSON error:(NSError **)outError;

@end
