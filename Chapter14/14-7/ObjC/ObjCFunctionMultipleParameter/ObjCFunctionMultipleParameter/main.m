//
//  main.m
//  ObjCFunctionMultipleParameter
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int add(int a, int b) {
    return a + b;
}

int main(int argc, char * argv[]) {
    NSLog(@"%i", add(1, 2));
}
