//
//  main.m
//  ObjCSortArrayUsingComparator
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>


int main(int argc, char * argv[]) {
     NSMutableArray* languages = [NSMutableArray arrayWithObjects:@"Swift", @"C#", @"Objective-C", @"C++", @"Jave", nil];
    
    [languages sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        return [obj2 compare:obj1];
    }];
    
    NSLog(@"%@", languages);
}
