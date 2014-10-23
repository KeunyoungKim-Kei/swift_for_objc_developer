//
//  main.m
//  ObjCStringComparison
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSString* lhs = @"Apple Swift Language";
    NSString* rhs = @"Apple Objective-C Language";
    
    if ([lhs isEqualToString:rhs]) {
        NSLog(@"equal");
    }
    else {
        NSLog(@"not equal");
    }
}
