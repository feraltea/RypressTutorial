//
//  Bicycle.h
//  HelloObjectiveC
//
//  Created by Tyler Frith on 2/27/17.
//  Copyright © 2017 tfrth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StreetLegal.h"

@interface Bicycle : NSObject <StreetLegal> // <StreetLegal> adopts the protocol :)

-(void)startPedaling;
-(void)removeFrontWheel;
-(void)lockToStructure:(id)theStructure;

@end
