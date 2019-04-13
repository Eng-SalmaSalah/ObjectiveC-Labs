//
//  Rectangle.m
//  CalcRectArea
//
//  Created by Esraa Hassan on 3/21/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(void) setWidth:(int)w{
    width=w;
}
-(void) setHeight:(int)h{
    height=h;
}

-(int) getWidth{
    return width;
}
-(int) getHeight{
    return height;
}
-(int) printArea{
    return width*height;
}

+(int) calcAreaWithWidth :(int)w andHeight :(int)h{
    return w*h;
}
@end
