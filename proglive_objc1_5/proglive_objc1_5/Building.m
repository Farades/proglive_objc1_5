//
//  Building.m
//  proglive_objc1_5
//
//  Created by admin on 15.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Building.h"

@implementation Building

-(id)initWithDOB:(int)dob name:(NSString *)name {
    self = [self init];
    if (self) {
        _dob  = dob;
        _name = name;
    }
    return self;
}

-(NSString *)creatureInfo {
    NSDateComponents *components = [[NSCalendar currentCalendar] components:NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear fromDate:[NSDate date]];
    int currentYear = (int)[components year];
    int age = currentYear - self.dob;
    [components release];
    return [NSString stringWithFormat:@"[Building] Name: %@, Age: %i", self.name, age];
}

+(id)BuildingWithDOB:(int)dob name:(NSString *)name {
    return [[Building alloc] initWithDOB:dob name:name];
}



@end
