//
//  MyProtocol.h
//  ProtocolDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyProtocol <NSObject>
@required
-(void) calcArea;
@optional
-(void) printShapeName;
@end

	
