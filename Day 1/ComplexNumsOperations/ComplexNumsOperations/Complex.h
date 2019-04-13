//
//  Complex.h
//  ComplexNumsOperations
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject{
    double real;
    double imaginary;
}
-(double)getReal;
-(double)getImaginary;
-(void)setReal:(double)r;
-(void)setImaginary:(double)i;
+(Complex*)addComplex:(Complex*) firstNum removeCurSymbol :(Complex*) secondNum;
+(Complex*)subComplex:(Complex*) firstNum removeCurSymbol :(Complex*) secondNum;
@end
