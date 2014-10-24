//
//  Employee.h
//  ObjCUseEmployeeClass
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import "Person.h"

@interface Employee : Person

- (void)moveUpRank:(NSString*)rank department:(NSString*)department;
- (void)updateSalary;
- (NSString *)currentPosition;

@end
