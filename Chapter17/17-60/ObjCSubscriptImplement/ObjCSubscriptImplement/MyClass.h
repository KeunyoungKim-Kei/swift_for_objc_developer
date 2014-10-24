//
//  MyClass.h
//  ObjCSubscriptImplement
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject

// for array style
- (void)setObject:(id)obj atIndexedSubscript:(NSUInteger)idx;
- (id)objectAtIndexedSubscript:(NSUInteger)idx;

// for dictionary style
- (id)objectForKeyedSubscript:(id)key;
- (void)setObject:(id)obj forKeyedSubscript:(id <NSCopying>)key;

@end
