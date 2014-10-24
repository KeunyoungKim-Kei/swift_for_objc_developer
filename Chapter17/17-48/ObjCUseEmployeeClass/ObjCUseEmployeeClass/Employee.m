//
//  Employee.m
//  ObjCUseEmployeeClass
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (void)moveUpRank:(NSString*)rank department:(NSString*)department {
    // ...
    [self updateSalary];
}

- (void)updateSalary {
    // ...
}

- (NSString *)currentPosition {
    return @"...";
}

@end
