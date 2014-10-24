//
//  Person.h
//  ObjCLazyLoadingProperty
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface Person : NSObject

@property (strong, nonatomic) Contact* contact;

@end
