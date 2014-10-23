//
//  main.m
//  ObjCArrayEnumeration
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSMutableArray* productNames = [NSMutableArray arrayWithObjects:@"iPhone", @"iPad", @"Mac Pro", @"iPad", @"Macbook Pro", nil];
    
    for (NSString* name in productNames) {
        NSLog(@"%@", name);
    }
}
