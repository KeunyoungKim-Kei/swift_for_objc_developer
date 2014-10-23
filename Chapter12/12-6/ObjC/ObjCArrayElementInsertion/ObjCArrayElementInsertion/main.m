//
//  main.m
//  ObjCArrayElementInsertion
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSMutableArray* productNames = [NSMutableArray arrayWithObjects:@"iPhone", @"iPad", @"Mac Pro", nil];
    NSArray* platforms = @[@"iOS", @"Mac"];
    
    [productNames addObject:@"iMac"];
    [productNames addObjectsFromArray:platforms];
    [productNames insertObject:@"iPod Classic" atIndex:0];
    
    NSLog(@"%@", productNames);
}
