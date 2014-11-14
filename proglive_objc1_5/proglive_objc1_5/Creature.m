//
//  Creature.m
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Creature.h"

@implementation Creature

-(id)initWithAge:(int)age name:(NSString *)name {
    self = [self init];
    if (self) {
        _age  = age;
        _name = name;
    }
    return self;
}

@end
