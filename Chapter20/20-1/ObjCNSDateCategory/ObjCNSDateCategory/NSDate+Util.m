//
//  NSDate+Util.m
//  ObjCNSDateCategory
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "NSDate+Util.h"

@implementation NSDate (Util)

+ (NSDate*)yesterday {
    return [NSDate dateWithTimeIntervalSinceNow:60 * 60 * 24 * -1];
}

+ (NSDate*)tomorrow {
    return [NSDate dateWithTimeIntervalSinceNow:60 * 60 * 24];
}

@end
