//
//  main.m
//  ObjCIsEqualMethod
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Person.h"

int main(int argc, char * argv[]) {
    Person* newPerson = [[Person alloc] init];
    Person* newPerson2 = [[Person alloc] init];
    
    if ([newPerson isEqual:newPerson2]) {
        NSLog(@"Equal");
    }
    else {
        NSLog(@"Not Equal");
    }
}
