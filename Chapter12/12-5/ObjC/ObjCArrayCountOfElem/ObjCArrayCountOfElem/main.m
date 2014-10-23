//
//  main.m
//  ObjCArrayCountOfElem
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSArray* productNames = @[@"iPhone", @"iPad", @"Mac Pro"];
    
    if ([productNames count] == 0) {
        NSLog(@"Empty array");
    }
    else {
        NSLog(@"Array has %i item(s).", [productNames count]);
    }
}
