//
//  Friend.h
//  friendsManager
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friend : NSObject

@property int friend_id;
@property NSString *name;
@property int age;
@property NSString *email;
@property NSString *phone;

-(id)init;
-(id)initWithName:(NSString*)name;
-(id)initWithFriendData: (int)age : (int)friend_id : (NSString*) name : (NSString*) phone : (NSString*) email;
-(NSString*) description;

@end
