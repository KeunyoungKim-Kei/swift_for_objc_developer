//
//  main.m
//  ObjCArrayDeclaration
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSArray* emptyArray = [NSArray array];
    NSArray* productNames = @[@"iPhone", @"iPad", @"Mac Pro"];
    
    NSLog(@"%@", emptyArray);
    NSLog(@"%@", productNames);
}
