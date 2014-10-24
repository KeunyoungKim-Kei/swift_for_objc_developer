//
//  Person.m
//  ObjCLazyLoadingProperty
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "Person.h"

@implementation Person

- (Contact*)contact
{
    if (_contact == nil) {
        _contact = [Contact new];
    }
    
    return _contact;
}

@end
