//
//  Calculator.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
-(void)add{
    printf("%lf + %lf = %lf \n",_num1,_num2, [self num1] + [self num2]);
}
-(void)subtract{
    printf("%lf - %lf = %lf \n",_num1,_num2, [self num1] - [self num2]);
    
}
-(void)divide{
    printf("%lf / %lf = %lf \n",_num1,_num2, [self num1] / [self num2]);
    
}
-(void)multiply{
    printf("%lf * %lf = %lf \n",_num1,_num2, [self num1] * [self num2]);
    
}
+(void)showMenu{
        printf("1) Apply new operation \n");
        printf("2) Exit \n");
}
+(void)selectOperation{

    printf("choose the operation you want: \n");
    printf("1) Add \n");
    printf("2) Subtract \n");
    printf("3) Multiply \n");
    printf("4) Divide \n");

}
@end
