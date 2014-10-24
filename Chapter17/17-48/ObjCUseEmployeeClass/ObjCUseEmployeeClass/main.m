//
//  main.m
//  ObjCUseEmployeeClass
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Employee.h"

int main(int argc, char * argv[]) {
    Employee* james = [[Employee alloc] init];
    [james moveUpRank:@"department manager" department:nil];
    [james currentPosition];
}
