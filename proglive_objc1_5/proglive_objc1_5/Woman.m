//
//  Woman.m
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Woman.h"

@implementation Woman

+(id)WomanWithAge:(int)age name:(NSString *)name {
    return [[Woman alloc] initWithAge:age name:name];
}

-(NSString *)creatureInfo {
    return [NSString stringWithFormat:@"[Woman] Name: %@, Age: %i", self.name, self.age];
}

@end
