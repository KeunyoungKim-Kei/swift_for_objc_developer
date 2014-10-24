//
//  main.m
//  ObjCUseCustomSubscript
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyClass.h"

int main(int argc, char * argv[]) {
    MyClass* myClass = [MyClass new];
    id firstObj = myClass[0];
    myClass[0] = @(20);
    
    id someObj = myClass[@"key"];
    myClass[@"key"] = @"new Value";
}
