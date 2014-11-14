//
//  Building.h
//  proglive_objc1_5
//
//  Created by admin on 15.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CreatureProtocol.h"

@interface Building : NSObject <CreatureProtocol> {
@private
    NSString* _name;
    int _dob;
}
@property(assign) NSString *name;
@property int dob;

-(id)initWithDOB:(int)dob name:(NSString *)name;
+(id)BuildingWithDOB:(int)dob name:(NSString *)name;

@end
