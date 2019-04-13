//
//  FriendManager.m
//  friendsManager
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "FriendManager.h"

@implementation FriendManager
-(id)init{
    friendsList=[NSMutableArray new];
    return self;
}
-(void)addFriend:(Friend*)insertedFriend{
    [friendsList addObject:insertedFriend];
}
-(void)deleteFriend:(Friend*)deletedFriend{
    [friendsList removeObjectIdenticalTo:deletedFriend];
}
-(NSMutableArray *):getFriends{
    return friendsList;
}
-(void)printFriends{
    int size=(int)[friendsList count];
    for(int i=0;i<size;i++){
        //NSLog(@"\n%@",[friendsList[i] name]);
        //printf("%s",[[friendsList[i] name] UTF8String]);
        NSLog(@"%@",friendsList[i]);
        printf("\n");
    }
}
@end
