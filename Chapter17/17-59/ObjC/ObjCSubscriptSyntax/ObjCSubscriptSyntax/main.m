//
//  main.m
//  ObjCSubscriptSyntax
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSArray* list = @[@"iPhone", @"iPad", @"iPod", @"Mac Pro"];
    NSString* product = list[1];
    NSLog(@"%@", product);
    
    NSDictionary* country = @{@"kr":@"한국", @"us":@"미국"};
    NSString* korea = country[@"kr"];
    NSLog(@"%@", korea);
}
