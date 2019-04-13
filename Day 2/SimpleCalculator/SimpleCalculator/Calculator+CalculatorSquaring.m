	//
//  Calculator+CalculatorSquaring.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Calculator+CalculatorSquaring.h"

@implementation Calculator (CalculatorSquaring)
-(void)square{
    printf("%lf ^ 2 = %lf \n", [self num1] ,[self num1] * [self num1]);
}
+(void)showSquaringOption{
    printf("select one of two options: \n");
    printf("1)squaring a number \n");
    printf("2)another operation \n");
}
@end

