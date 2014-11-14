//
//  main.m
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "CreatureProtocol.h"
#import "Creature.h"
#import "Human.h"
#import "Dog.h"
#import "Man.h"
#import "Woman.h"
#import "Building.h"

typedef enum {
    dog,
    man,
    woman
} CreatureType;

id<CreatureProtocol> getRandomCreature();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id <CreatureProtocol> testCreature = getRandomCreature();
        NSLog(@"%@", [testCreature creatureInfo]);
        
        id <CreatureProtocol> build = [Building BuildingWithDOB:1882 name:@"Sagrada Familia"];
        NSLog(@"%@", [build creatureInfo]);
        
        [testCreature release];
        [build release];
    }
    return 0;
}

id<CreatureProtocol> getRandomCreature() {
    id <CreatureProtocol> creature;
    CreatureType type = arc4random_uniform(3);
    switch (type) {
        case dog:
            creature = [Dog DogWithAge:7 name:@"Pikachu"];
            break;
            
        case man:
            creature = [Man ManWithAge:34 name:@"David"];
            break;
            
        case woman:
            creature = [Woman WomanWithAge:22 name:@"Mary"];
            break;
        
        default:
            creature = nil;
            break;
    }
    return creature;
}