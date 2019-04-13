//
//  main.m
//  RectangleProperty
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    
    int selection;
    printf("select a shape:\n");
    printf("1:rectangle: \n");
    printf("2:square: \n");
    scanf("%d",&selection);
    if(selection==1)
    {
        int length;
        int width;
        printf("Enter length please:\n" );
        scanf("%d",&length);
        printf("Enter width please:\n" );
        scanf("%d",&width);
        Rectangle* rectangle=[Rectangle alloc];
        rectangle=[rectangle init];
        [rectangle setLength:length];
        [rectangle setWidth:width];
        printf("%d",[rectangle calcArea]);
    }
    else if(selection==2)
    {
        int side;
        printf("enter side length please\n");
        scanf("%d",&side);
        Square *square=[Square new];
        [square setLength:side];
        printf("%d",[square calcArea]);
    }
    return 0;
}
