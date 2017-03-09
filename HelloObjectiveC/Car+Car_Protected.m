//
//  Car+Car_Protected.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 3/8/17.
//  Copyright © 2017 tfrth. All rights reserved.
//

#import "Car+Car_Protected.h"

@implementation Car (Car_Protected)

-(void)prepareToDrive {
    NSLog(@"doing some internal work to get the %@ ready to drive", [self model]);
}

@end
