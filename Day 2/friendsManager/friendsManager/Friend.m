//
//  Friend.m
//  friendsManager
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Friend.h"

@implementation Friend
//overriding init
-(id)init{
    self.name=@"noone";
    self.age=10;
    self.email=@"noone@gmail.com";
    self.friend_id=0;
    self.phone=@"00";
    return self;
}
//designated init
-(id)initWithName:(NSString *)name{
    self=[super init];
    if(self){
        self.name=name;
        self.age=10;
        self.email=@"soso@gmail.com";
        self.friend_id=8;
        self.phone=@"00000";
    }
    return self;
    
}
//designated init
-(id)initWithFriendData: (int)age : (int)friend_id : (NSString*) name : (NSString*) phone : (NSString*) email{
    self=[super init];
    if(self){
        [self setName:name];
        [self setAge:age];
        [self setEmail:email];
        [self setPhone:phone];
        [self setFriend_id:friend_id];
    }
    return self;
}

-(NSString*) description{
    NSString *friendInfo;
    friendInfo=[NSString stringWithFormat:@"\n friend's name: %@ \n friend's email: %@ \n friend's phoneNum : %@ \n friend's age: %d \n friend's id: %d \n",self.name,self.email,self.phone,self.friend_id,self.age];
    return friendInfo;
}
@end
