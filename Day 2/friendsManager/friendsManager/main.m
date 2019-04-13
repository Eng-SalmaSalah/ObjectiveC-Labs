//
//  main.m
//  friendsManager
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Friend.h"
#import "FriendManager.h"

int main(int argc, const char * argv[]) {
    Friend *friend1= [Friend	alloc];
    friend1=[friend1 initWithFriendData:25 :1 :@"salma" :@"01062494707" :@"salmasalah@gmail.com"];
    Friend *friend2= [Friend alloc];
    friend2=[friend2 initWithFriendData:23 :2 :@"radya" : @"0106987452" :@"radya@gmail.com"];
    Friend *friend3=[Friend alloc];
    friend3=[friend3 initWithName:@"m7mden"];
    Friend *friend4=[Friend alloc];
    friend4=[friend4 init];
    Friend *friend5=[Friend new];
    FriendManager *friendManager=[FriendManager new];
    [friendManager addFriend:friend1];
    [friendManager addFriend:friend2];
    [friendManager addFriend:friend3];
    [friendManager addFriend:friend4];
    [friendManager addFriend:friend5];
    [friendManager printFriends];
    [friendManager deleteFriend:friend2];
    printf("after deleting second friend: \n");
    [friendManager printFriends];
    return 0;
}
