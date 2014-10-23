//
//  main.m
//  ObjCStringAppend
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSString* founder = @"Steve Jobs";
    NSString* ceo = @"Tim Cook";
    NSString* leader = [NSString stringWithFormat:@"%@ & %@", founder, ceo];
    NSLog(@"%@", leader);
    
    NSMutableString* foo = [NSMutableString stringWithString:@"foo"];
    [foo appendString:@"bar"];
    NSLog(@"%@", foo);
}
