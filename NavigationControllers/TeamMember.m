//
//  FISTeamMember.m
//  NavigationControllers
//
//  Created by Madina Ibrahim on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

-(instancetype)initWithName:(NSString *)name PhoneNumber:(NSString *)phoneNumber BirthCity:(NSString *)birthCity BirthState:(NSString *)birthState FavoriteBand:(NSString *)favoriteBand {
    
    
    
    self = [super init];
    if (self) {
        
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        
        
        
    }
    
    return self;
}


@end
