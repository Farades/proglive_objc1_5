//
//  Man.h
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Human.h"
#import "CreatureProtocol.h"

@interface Man : Human <CreatureProtocol>

+(id)ManWithAge:(int)age name:(NSString *)name;

@end
