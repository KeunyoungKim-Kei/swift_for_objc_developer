//
//  main.m
//  ObjCForLoop
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSString* str = @"Swift";
    for (int idx =0; idx < [str length]; idx++) {
        unichar ch = [str characterAtIndex:idx];
        NSLog(@"%c", ch);
    }
}
