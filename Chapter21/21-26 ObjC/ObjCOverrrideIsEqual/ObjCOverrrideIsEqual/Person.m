//
//  Person.m
//  ObjCOverrrideIsEqual
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "Person.h"

@implementation Person

- (BOOL)isEqual:(id)object
{
    if ([object isMemberOfClass:[Person class]]) {
        Person* target = (Person*)object;
        
        return [self.name isEqualToString:target.name] && self.age == target.age;
    }
    
    return NO;
}

@end
