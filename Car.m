//
//  Car.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 12/21/16.
//  Copyright © 2016 tfrth. All rights reserved.
//

#import "Car.h"

@implementation Car {
    
    //private instance variables
    double _odometer;
}

@synthesize model = _model; //???

-(void)startEngine {
    NSLog(@"Starting the %@'s engine",_model);
}

- (void)drive {
    NSLog(@"driving a %@, vroom",_model);
}

-(void)turnLeft {
    NSLog(@"The %@ is turning left",_model);
}

-(void)turnRight {
    NSLog(@"The %@ is turning right",_model);
}


@end
