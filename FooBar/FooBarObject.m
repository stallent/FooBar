//
//  FooBarObject.m
//  FooBar
//
//  Created by Stephen Tallent on 3/12/15.
//  Copyright (c) 2015 Mercury Intermedia. All rights reserved.
//

#import "FooBarObject.h"

@import Foo;
@import Bar;
@implementation FooBarObject

-(NSString *)myName {
  FooObject *fo = [[FooObject alloc] init];
  BarObject *bo = [[BarObject alloc] init];
  return [NSString stringWithFormat:@"%@ %@", fo.myName, bo.myName];
  
}

@end
