//
//  SomeProtocol.h
//  ObjCProtocol
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SomeProtocol <NSObject>

@property (assign, nonatomic) NSInteger property;

@required
- (void)doSomething;

@optional
- (void)doSomethingOptional;

@end
