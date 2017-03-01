//
//  Bicycle.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 2/27/17.
//  Copyright © 2017 tfrth. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle

-(void)signalStop {
    NSLog(@"bending left arm downwards");
}


-(void)signalLeftTurn {
    NSLog(@"extending left arm outwards");
}

-(void)signalRightTurn {
    NSLog(@"bending left arm upwards");
}

-(void)startPedaling {
    NSLog(@"here we go bitches");
}

-(void)removeFrontWheel {
    NSLog(@"front wheel is off, should probably be sure to replace before pedaling");
}

-(void)lockToStructure:(id)theStructure {
    NSLog(@"locked to structure, don't forget the damn combo!");
}

@end

//you can see some of these methods are being used from StreetLegal protocol without issue 
