//
//  main.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Calculator.h"
#import"Calculator+CalculatorSquaring.h"

int main(int argc, const char * argv[]) {
    int operation;
    int check=0;
    int option;
    double num;
    double firstNum;
    double secondNum;
    do{
        [Calculator showSquaringOption];
        scanf("%d", &option);
        switch (option) {
            case 1:
            {
                printf("enter a number please \n");
                scanf("%lf",&num);
                Calculator *calc=[Calculator new];
                [calc setNum1:num];
                [calc square];
                [Calculator showMenu];
                scanf("%d",&check);
                break;
                
            }
            case 2:
            {
                printf("Enter first number please: \n");
                scanf("%lf",&firstNum);
                printf("Enter second number please: \n");
                scanf("%lf",&secondNum);
                Calculator *calculator=[Calculator new];
                [calculator setNum1:firstNum];
                [calculator setNum2:secondNum];
                [Calculator selectOperation];
                scanf("%d",&operation);
                switch (operation) {
                    case 1:{
                        [calculator add];
                        break;}
                    case 2:{
                        [calculator subtract];
                        break;}
                    case 3:{
                        [calculator multiply];
                        break;}
                    case 4:{
                        [calculator divide];
                        break;}
                    default:
                    {printf("you have entered an invalid operation! \n");
                        exit(0);}
                }
                [Calculator showMenu];
                scanf("%d",&check);
                break;
            }
            default:
            {
                printf("you entered invalid option");
                exit(0);
                
            }
        }
        
    }while(check!=2);
    return 0;
}
