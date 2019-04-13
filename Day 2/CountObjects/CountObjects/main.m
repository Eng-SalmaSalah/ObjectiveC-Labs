//
//  main.m
//  CountObjects
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import"DemoClass.h"
int main(int argc, const char * argv[]) {
    DemoClass* obj1=[DemoClass alloc];
    obj1=[obj1 init];
    DemoClass* obj2=[DemoClass alloc];
    obj2=[obj2 init];
    DemoClass* obj3=[DemoClass new];
    printf("counter: %i",[DemoClass getCount]);
    
    return 0;
}
