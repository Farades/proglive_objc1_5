//
//  Dog.m
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Dog.h"

@implementation Dog

+(id)DogWithAge:(int)age name:(NSString *)name {
    return [[Dog alloc] initWithAge:age name:name];
}

-(NSString *)creatureInfo {
    return [NSString stringWithFormat:@"[Dog] Name: %@, Age: %i", self.name, self.age];
}

@end
