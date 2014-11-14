//
//  Creature.h
//  proglive_objc1_5
//
//  Created by admin on 14.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Creature : NSObject {

@private
    NSString* _name;
    int _age;
}
@property(assign) NSString *name;
@property int age;

-(id)initWithAge:(int)age name:(NSString *)name;

@end
