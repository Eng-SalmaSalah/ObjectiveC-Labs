//
//  FriendManager.h
//  friendsManager
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friend.h"

@interface FriendManager : NSObject
{
    NSMutableArray *friendsList;
}
-(id)init;
-(void)addFriend:(Friend*)insertedFriend;
-(void)deleteFriend:(Friend*)deletedFriend;
-(void)printFriends;
-(NSMutableArray *):getFriends;
@end
