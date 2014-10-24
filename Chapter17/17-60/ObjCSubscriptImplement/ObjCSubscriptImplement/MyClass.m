//
//  MyClass.m
//  ObjCSubscriptImplement
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass


- (void)setObject:(id)obj atIndexedSubscript:(NSUInteger)idx
{
    // ...
}

- (id)objectAtIndexedSubscript:(NSUInteger)idx
{
    // ...
    return nil;
}

- (id)objectForKeyedSubscript:(id)key
{
    // ...
    return nil;
}

- (void)setObject:(id)obj forKeyedSubscript:(id <NSCopying>)key
{
    // ...
}

@end
