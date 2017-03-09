//
//  Coupe.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 3/8/17.
//  Copyright © 2017 tfrth. All rights reserved.
//

#import "Coupe.h"
#import "Car+Car_Protected.h"

@implementation Coupe

-(void)startEngine{
    [super startEngine];
    //call the protected method here instead of `drive`
    [self prepareToDrive];
}

-(void)drive{
    NSLog(@"vrooooom");
}

@end
