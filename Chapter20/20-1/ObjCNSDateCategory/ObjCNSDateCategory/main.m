//
//  main.m
//  ObjCNSDateCategory
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NSDate+Util.h"

int main(int argc, char * argv[]) {
    NSLog(@"%@", [NSDate yesterday]);
    NSLog(@"%@", [NSDate tomorrow]);
}
