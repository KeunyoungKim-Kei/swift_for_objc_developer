//
//  main.m
//  ObjCFunctionVariadicParameter
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

double average(int cnt, ...) {
    int total = 0;
    
    va_list list;
    va_start(list, cnt);
    
    for (int ii = 0; ii < cnt; ii++) {
        total += va_arg(list, int);
    }
    
    va_end(list);
    
    return (double)total / cnt;
}

int main(int argc, char * argv[]) {
    double result = average(4, 1, 2, 3, 4);
    NSLog(@"%f", result);
}
