//
//  main.m
//  ObjCArrayReplaceViaRange
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSMutableArray* productNames = [NSMutableArray arrayWithObjects:@"iPhone", @"iPad", @"Mac Pro", @"iPad", @"Macbook Pro", nil];
    
    [productNames replaceObjectsInRange:NSMakeRange(1, 3)
                   withObjectsFromArray:@[@"iWatch", @"Macbook Air"]];
    NSLog(@"%@", productNames);
    
    [productNames replaceObjectsInRange:NSMakeRange(0, 2)
                   withObjectsFromArray:@[@"Apple TV"]];
    NSLog(@"%@", productNames);
}
