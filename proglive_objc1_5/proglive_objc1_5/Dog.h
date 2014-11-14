//
//  Dog.h
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Creature.h"
#import "CreatureProtocol.h"

@interface Dog : Creature <CreatureProtocol> {
    
}

+(id)DogWithAge:(int)age name:(NSString *)name;

@end
