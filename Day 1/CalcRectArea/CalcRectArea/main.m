//
//  main.m
//  CalcRectArea
//
//  Created by Esraa Hassan on 3/21/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    int width,height,area;
    NSLog(@"Enter the width please: \n");
    scanf("%i",&width);
    NSLog(@"Enter the height please: \n");
    scanf("%i",&height);
    //using static method
    /*area=[Rectangle calcAreaWithWidth: width andHeight :height];
    NSLog(@"Area =%i" , area );
    return 0;*/
    //using rectangle instance
    Rectangle *rect=[Rectangle alloc];
    rect=[rect init];
    [rect setWidth:width];
    [rect setHeight:height];
    area= [rect printArea];
    NSLog(@"Area =%i" , area );

}
