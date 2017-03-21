//
//  Car.h
//  HelloObjectiveC
//
//  Created by Tyler Frith on 12/21/16.
//  Copyright © 2016 tfrth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StreetLegal.h"

@interface Car : NSObject {
    
}

@property (copy) NSString *model;
@property (readonly) double odometer;

-(void)driveForDuration:(double)duration WithVariableSpeed:(double(^)(double time))speedFunction
                  steps:(int)numSteps;



-(void)startEngine;
-(void)drive; //defines method called drive
-(void)turnLeft;
-(void)turnRight;

@end


