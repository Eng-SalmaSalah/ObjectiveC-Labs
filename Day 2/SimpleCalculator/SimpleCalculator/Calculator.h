//
//  Calculator.h
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
@property double num1;
@property double num2;
-(void)add;
-(void)subtract;
-(void)divide;
-(void)multiply;
+(void)showMenu;
+(void)selectOperation;
@end
