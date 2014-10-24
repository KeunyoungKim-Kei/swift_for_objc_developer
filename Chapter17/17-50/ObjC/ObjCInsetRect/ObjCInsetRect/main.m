//
//  main.m
//  ObjCInsetRect
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    CGRect rect = CGRectMake(100, 100, 200, 200);
    rect = CGRectInset(rect, 50, 50);
    
    NSLog(@"%@", NSStringFromCGRect(rect));
}
