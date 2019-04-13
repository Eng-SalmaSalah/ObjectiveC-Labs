//
//  DemoClass.m
//  CountObjects
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "DemoClass.h"

@implementation DemoClass
    static int counter=0;
 

-(id)init{
    self =[super init];
    if(self){
        counter++;
    }
    return self;
}

+(int)getCount{
    return counter;
}

@end
