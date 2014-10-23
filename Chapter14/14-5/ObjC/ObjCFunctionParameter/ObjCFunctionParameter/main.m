//
//  main.m
//  ObjCFunctionParameter
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int square(int num) {
    return num * num;
}

int main(int argc, char * argv[]) {
    NSLog(@"%i", square(5));
}
