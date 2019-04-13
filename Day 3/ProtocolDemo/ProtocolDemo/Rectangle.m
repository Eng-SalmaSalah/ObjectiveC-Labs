//
//  Rectangle.m
//  ProtocolDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle 

- (void)calcArea {
    printf("%lf \n",[self width]*[self length]);
}
-(void)printShapeName{
    printf("this is a rectangle \n");
}

@end
