//
//  main.m
//  ObjCEnumDuplicatedRawValue
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, Days) {
    Sunday, Monday = 1, Tuesday = 1, Wednesday, Thursday, Friday, Saturday
};

int main(int argc, char * argv[]) {
    Days today = Tuesday;
    if (today == Monday) {
        NSLog(@"Monday");
    }
    else if (today == Tuesday) {
        NSLog(@"Tuesday");
    }
    else {
        NSLog(@"else");
    }
}
