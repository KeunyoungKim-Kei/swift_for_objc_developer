//
//  main.m
//  ObjCStringPrefixAndSuffix
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSString* lhs = @"Apple Swift Language";

    if ([lhs hasPrefix:@"Apple"]) {
        NSLog(@"has prefix");
    }
    
    if ([lhs hasSuffix:@"language"]) {
        NSLog(@"has suffix");
    }
}
