//
//  main.m
//  ObjCFunctionReturnValue
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>


NSString* do_something() {
    return @"Something fun to do on Objective-C";
}

int main(int argc, char * argv[]) {
    NSLog(@"%@", do_something());
}
