//
//  main.m
//  HelloObjectiveC
//
//  Created by Tyler Frith on 12/19/16.
//  Copyright © 2016 tfrth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
//#import "Bicycle.h"
//#import "StreetLegal.h"
#import "Car+Maintenance.h"
#import "Coupe.h"

/**
int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) +1) + minimum;
}



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int randomNumber = getRandomInteger(-20,20);
        NSLog(@"Selected a random number between -20 and 20: %d", randomNumber);
    }
    return 0;
}
*/

/**
 NSString *getRandomMake(NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}

*/

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *make = @"toyota";
        
        NSString *(^getFullCarName)(NSString *) = ^(NSString *model) {
            return [make stringByAppendingFormat:@"%@", model];
        };
        
        NSLog(@"%@", getFullCarName(@" tacoma"));
        
        make = @"porsche"; //can't change the non-local variable.. stays defined as toyota from when first created
        NSLog(@"%@", getFullCarName(@" 911 turbo"));
        
        
//        //declare a block variable
//        double(^distanceFromRateAndTime)(double rate, double time);
//        
//        //create and assign the block
//        distanceFromRateAndTime = ^double(double rate, double time) { //takes 2 doubles as parameters and returns a double
//            return rate * time;
//        };
//        
//        //call the block
//        double dx = distanceFromRateAndTime(35, 1.5);
//        
//        NSLog(@"a car diving 35mph will travel @%.2f miles in 1.5 hours.", dx);
//        
        
        
//        Car *porsche = [[Car alloc]init];
//        porsche.model = @"911 Turbo";
//        
//        Car *toyota = [[Car alloc]init];
//        toyota.model = @"tacoma";
//        
//        //using additional methods from car+maintenance
//        if([porsche needsOilChange]) {
//            [porsche changeOil];
//        }
//        
//        [porsche rotateTires];
//        [porsche jumpBatteryUsingCar:toyota];
//        
//        Car *ford = [[Car alloc]init];
//        ford.model = @"F150";
//        [ford startEngine];
//        [ford drive];
//        
        
//        id <StreetLegal> mysteryVehicle = [[Car alloc]init];
//        [mysteryVehicle signalLeftTurn];
//        [mysteryVehicle signalRightTurn];
//        
//        mysteryVehicle = [[Bicycle alloc]init];
//        [mysteryVehicle signalLeftTurn];
//        
//
//        Bicycle *honkyTonk = [[Bicycle alloc]init];
//        [honkyTonk startPedaling];
//        [honkyTonk signalLeftTurn];
//        [honkyTonk signalRightTurn];
//        [honkyTonk signalStop];
//        [honkyTonk lockToStructure:nil];
        
        
        
        //        Car *toyota = [[Car alloc] init]; //2 step process.. need to allocate memory and then initialize. never want to use un initiated objects. Also important to note that ALL OBJECTS stored as pointers, hence *toyota
        
//        [toyota setModel:@"toyota tacoma"]; //calling a method on an object
//        
//        NSLog(@"Created a %@", [toyota model]);
//        
//        toyota.model = @"toyota tundra";
//        NSLog(@"changed the car to a %@", toyota.model);
//        
//        [toyota drive];
//        
          }
    return 0;
}



























