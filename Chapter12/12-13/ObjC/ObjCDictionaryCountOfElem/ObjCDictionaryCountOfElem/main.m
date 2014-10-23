//
//  main.m
//  ObjCDictionaryCountOfElem
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    NSDictionary* countryCodes = @{@"KR":@"Korea, Republic of", @"US":@"United States", @"FR":@"France"};
    NSLog(@"Dictionary contains %i item(s).", [countryCodes count]);
    
    if ([countryCodes count] == 0) {
        NSLog(@"Empty Dictionary");
    }
}
