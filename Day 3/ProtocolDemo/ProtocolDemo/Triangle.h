//
//  Triangle.h
//  ProtocolDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"

@interface Triangle : NSObject <MyProtocol>
@property double base;
@property double height;
@end
