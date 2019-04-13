//
//  Complex.m
//  ComplexNumsOperations
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Complex.h"

@implementation Complex
-(double)getReal{
    return real;
}
-(double)getImaginary{
    return imaginary;
}
-(void)setReal:(double)r
{
    real=r;
}
-(void)setImaginary:(double)i{
    imaginary=i;
}
+(Complex*)addComplex:(Complex*) firstNum removeCurSymbol :(Complex*) secondNum{
    double sumReal=firstNum.getReal+secondNum.getReal;
    double sumImaginary=firstNum.getImaginary+secondNum.getImaginary;
    Complex* sum=[Complex alloc];
    sum=[sum init];
    [sum setReal:sumReal];
    [sum setImaginary:sumImaginary];
    return sum;
}
+(Complex*)subComplex:(Complex*) firstNum removeCurSymbol :(Complex*) secondNum{
    double subReal=firstNum.getReal-secondNum.getReal;
    double subImaginary=firstNum.getImaginary-secondNum.getImaginary;
    Complex* sub=[Complex alloc];
    sub=[sub init];
    [sub setReal:subReal];
    [sub setImaginary:subImaginary];
    return sub;
    
}
@end
