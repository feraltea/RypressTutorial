//
//  Car+Maintenance.h
//  HelloObjectiveC
//
//  Created by Tyler Frith on 3/7/17.
//  Copyright © 2017 tfrth. All rights reserved.
//

#import "Car.h"

@interface Car (Maintenance)

-(BOOL)needsOilChange;
-(BOOL)needsTiresRotated;
-(void)changeOil;
-(void)rotateTires;
-(void)jumpBatteryUsingCar:(Car *)anotherCar;

@end
