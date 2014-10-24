//
//  main.m
//  ObjCStruct
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

struct MyStruct {
    NSInteger property;
};

int main(int argc, char * argv[]) {    
    struct MyStruct myStruct;
    myStruct.property = 10;
    
    typedef struct MyStruct MyStruct;
    
    MyStruct anotherMyStruct;
    anotherMyStruct.property = 10;
}
