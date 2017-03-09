//
//  Car.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 12/21/16.
//  Copyright © 2016 tfrth. All rights reserved.
//

#import "Car.h"
#import "Car+Car_Protected.h"

//creates a class extension
@interface Car()
@property (readwrite) double odometer;
-(BOOL)engineIsWorking;
@end


@implementation Car {
    
    //private instance variables
    double _odometer;
}

@synthesize model = _model; //???

-(void)startEngine {
    NSLog(@"Starting the %@'s engine",_model);
}

- (void)drive {
    [self prepareToDrive];
    NSLog(@"driving a %@, vroom",_model);
}

-(void)turnLeft {
    NSLog(@"The %@ is turning left",_model);
}

-(void)turnRight {
    NSLog(@"The %@ is turning right",_model);
}

//-(BOOL)engineIsWorking {
//    return YES;
//    //in real world, this would return something useful :)
//}


@end
