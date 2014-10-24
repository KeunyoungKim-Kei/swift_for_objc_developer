//
//  main.m
//  ObjCClassAndStructInitializeSyntax
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyClass.h"

struct MyStruct {
    NSInteger property;
};
typedef struct MyStruct MyStruct;


int main(int argc, char * argv[]) {
    MyClass* myClass = [[MyClass alloc] init];
    MyStruct myStruct = { 1 };
}
