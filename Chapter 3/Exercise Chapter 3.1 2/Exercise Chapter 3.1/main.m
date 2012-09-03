//
//  main.m
//  Exercise Chapter 3.1
//
//  Created by 23 * Romanovski * 23 on 02/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.

/*2. Based on the example of the car in this chapter, think of an object you use every day. Identify a class for that object and write five actions you do with that object.
 ClassPersonalCare
 
 [myHair wash]; i am about to wash my hair
 [myHair brush]; i am going to brush it
 [myHair dye]; i´m dyeing my hair
 [myHair therapyMasque]; i am going to do therapy to my hair
 [myHair cut]; i am going to get a haircut*/


// 3. Given the list in exercise 2, use the following syntax to rewrite your list in this format: [instance method];



#import <Foundation/Foundation.h>


@implementation Hair: PersonalCare

{
    int wash;
    int brush;
    int dye;
    int therapyMasque;
    int cut;
}

-(void) print;

-(void) setWash:  (int) Nioxin;

-(void) setBrush: (int) Hairbrush

-(void) setDye: (int) Sally;

-(void) setTherapyMasque: (int) Chocolate;

-(void) setCut: (int) Scissors;

-(int) wash;
-(int) brush;
-(int) dye;
-(int) therapyMasque;
-(int) cut;



<#methods#>

@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

