//
//  SomeClass.m
//  ObjCClassExtension
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "SomeClass.h"

@interface SomeClass ()

@property (assign, nonatomic) NSInteger extensionProperty;
- (void)doSomethingPrivate;

@end


@implementation SomeClass

- (void)doSomethingPrivate {
    // ...
}

- (void)doSomething {
    // ...
}

@end
