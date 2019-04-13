//
//  main.m
//  ComplexNumsOperations
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    double realFirst,imagFirst,realSecond,imagSecond;
    printf("enter real part of first number:\n");
    scanf("%lf",&realFirst);
    printf("enter imaginary part of first number:\n");
    scanf("%lf",&imagFirst);
    printf("enter real part of second number:\n");
    scanf("%lf",&realSecond);
    printf("enter imaginary part of second number:\n");
    scanf("%lf",&imagSecond);
    Complex* firstNum=[Complex alloc];
    firstNum=[firstNum init];
    [firstNum setReal:realFirst];
    [firstNum setImaginary:imagFirst];
    Complex* secondNum=[Complex alloc];
    secondNum=[secondNum init];
    [secondNum setReal:realSecond];
    [secondNum setImaginary:imagSecond];
    Complex* sum=[Complex addComplex:firstNum removeCurSymbol:secondNum];
    Complex* sub= [Complex subComplex:firstNum removeCurSymbol:secondNum];
    printf("Sum is : %lf + %lf i \n",sum.getReal,sum.getImaginary);
    printf("subtraction is: %lf + %lf i \n",sub.getReal,sub.getImaginary);
    return 0;
}
