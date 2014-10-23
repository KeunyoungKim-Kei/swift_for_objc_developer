//
//  main.m
//  ObjCArrayInitialCapacity
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSMutableArray* message = [NSMutableArray arrayWithCapacity:5];
    for (int cnt = 0; cnt < 5; cnt++) {
        [message addObject:@"NO MSG"];
    }
    
    NSLog(@"%@", message);
}
