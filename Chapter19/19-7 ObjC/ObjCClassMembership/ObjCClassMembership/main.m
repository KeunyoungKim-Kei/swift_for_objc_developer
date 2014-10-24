//
//  main.m
//  ObjCClassMembership
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Employee.h"

int main(int argc, char * argv[]) {
    Employee* james = [Employee new];
    
    if ([james isKindOfClass:[Employee class]]) {
        NSLog(@"james is %@", [Employee class]);
    }
    
    if ([james isKindOfClass:[Person class]]) {
        NSLog(@"james is %@", [Person class]);
    }
    
    if ([james isMemberOfClass:[Employee class]]) {
        NSLog(@"james is member of %@", [Employee class]);
    }
    
    if ([james isMemberOfClass:[Person class]]) {
        NSLog(@"james is member of %@", [Person class]);
    }
}
