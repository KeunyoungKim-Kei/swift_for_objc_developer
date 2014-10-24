//
//  main.m
//  ObjCTypeCasting
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    double d = 0.0;
    int i = (int)d;
    
    NSMutableString* mStr = [NSMutableString string];
    NSString* str = (NSString*)mStr;
    
    int num = (int)mStr;
}
