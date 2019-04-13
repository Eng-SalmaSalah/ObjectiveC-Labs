//
//  main.m
//  ProtocolDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import"Triangle.h"

int main(int argc, const char * argv[]) {
    Rectangle *rect=[Rectangle new];
    Triangle *triangle=[Triangle new];
    [rect setWidth:5];
    [rect setLength:6];
    [triangle setBase :8];
    [triangle setHeight:10];
    [rect calcArea];
    [rect printShapeName];
    [triangle calcArea];
    [triangle printShapeName];
    return 0;
    
}
