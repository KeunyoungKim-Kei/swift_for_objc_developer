//
//  main.m
//  ObjCUseDaysEnum
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, Days) {
    Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday
};

int main(int argc, char * argv[]) {
    Days today = Sunday;
    today = Monday;
    NSLog(@"today is %i", today);
    // today is 1
    
    //today = 100// 오류 아님
}
