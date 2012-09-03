//
//  main.m
//  Exercise Chapter 3.3
/*Based on question 4, imagine that you had a class called Vehicle and an object called myVehicle that could be either Car, Motorcycle, or Boat. Imagine that you wrote the following:
 [myVehicle prep];
 [myVehicle getGas]; 
 [myVehicle service];
 Do you see any advantages of being able to apply an action to an object that could be from one of several classes?
 
 
 Yes!! 
 
 6. In a procedural language such as C, you think about actions and then write code to perform the action on various objects. Referring to the car example, you might write a procedure in C to wash a vehicle and then inside that procedure write code to handle washing a car, washing a boat, washing a motorcycle, and so on. If you took that approach and then wanted to add a new vehicle type (see the previous exercise), do you see advantages or disadvantages to using this procedural approach over an object-oriented approach?
 
 
 No, you just add it with new characteristics or the same ones.
 

//  Created by 23 * Romanovski * 23 on 03/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//
 */

#import <Foundation/Foundation.h>

@implementation Wash: MotorizedVehicles;

{
int washCar;
int washBoat;
int washMotorcycle;
}

-(void) print;
-(void) setWashCar; (int) shampoo1;
-(void) setWashBoat; (int) shampoo2;
_(void) setWashMotorcycle; (int) shampoo3;
-(int) washCar;
-(int) washBoat;
-(int) washMotorcycle;


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

