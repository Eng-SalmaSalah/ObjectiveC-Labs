//
//  Triangle.m
//  ProtocolDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
- (void)calcArea {
    printf("%lf \n",0.5*[self base]*[self height]);
}
-(void)printShapeName{
    printf("this is a triangle \n");
}
@end
