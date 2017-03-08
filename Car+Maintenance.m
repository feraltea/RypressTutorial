//
//  Car+Maintenance.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 3/7/17.
//  Copyright © 2017 tfrth. All rights reserved.
//

#import "Car+Maintenance.h"

@implementation Car (Maintenance)

-(BOOL)needsOilChange {
    return YES;
}

-(BOOL)needsTiresRotated {
    return YES;
}

-(void)changeOil {
    NSLog(@"changing oil for the %@",[self model]);
}

-(void)rotateTires {
    NSLog(@"rotating tires on the %@",[self model]);
}

-(void)jumpBatteryUsingCar:(Car *)anotherCar {
    NSLog(@"jumped the %@ with the %@",[self model],[anotherCar model]);
}


@end
