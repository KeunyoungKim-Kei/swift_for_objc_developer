//
//  main.m
//  ObjCSortArray
//
//  Created by Keun young Kim on 2014. 10. 23..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

NSInteger reverse(id lhs, id rhs, void* context)  {
    return [rhs compare:lhs];
}

int main(int argc, char * argv[]) {
    
    NSMutableArray* languages = [NSMutableArray arrayWithObjects:@"Swift", @"C#", @"Objective-C", @"C++", @"Jave", nil];
    
    
    
    [languages sortUsingFunction:reverse context:NULL];
    
    NSLog(@"%@", languages);
}
