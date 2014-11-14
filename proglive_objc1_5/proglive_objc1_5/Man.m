//
//  Man.m
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Man.h"

@implementation Man

+(id)ManWithAge:(int)age name:(NSString *)name {
    return [[Man alloc] initWithAge:age name:name];
}

-(NSString *)creatureInfo {
    return [NSString stringWithFormat:@"[Man] Name: %@, Age: %i", self.name, self.age];
}

@end
