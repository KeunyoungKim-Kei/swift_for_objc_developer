//
//  main.m
//  ObjCObjectComparison
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KView.h"

int main(int argc, char * argv[]) {
    KView* view1 = [[KView alloc] init];
    KView* view2 = view1;
    
    if (view1 == view2) {
        NSLog(@"Equal");
    }
}
