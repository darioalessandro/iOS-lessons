//
//  main.m
//  Program 3.4
//
//  Created by 23 * Romanovski * 23 on 01/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*Program 3.4
 // Program to access instance variables – cont’d
 #import <Foundation/Foundation.h> //---- @interface section ----
 @interface Fraction: NSObject {
 int numerator;
 int denominator; }
 -(void) print;
 -(void) setNumerator: (int) n; -(void) setDenominator: (int) d; -(int) numerator;
 -(int) denominator;
 @end
 //---- @implementation section ----
 @implementation Fraction -(void) print
 {
 NSLog (@”%i/%i”, numerator, denominator); }
 -(void) setNumerator: (int) n {
 numerator = n; }
 -(void) setDenominator: (int) d {
 denominator = d; }
 -(int) numerator {
 return numerator; }
 ￼
 ￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼46 Chapter3: Classes,Objects,andMethods
 -(int) denominator {
 return denominator; }
 @end
 //---- program section ----
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; Fraction *myFraction = [[Fraction alloc] init];
 // Set fraction to 1/3
 [myFraction setNumerator: 1]; [myFraction setDenominator: 3];
 // Display the fraction using our two new methods
 NSLog (@”The value of myFraction is: %i/%i”, [myFraction numerator], [myFraction denominator]);
 [myFraction release]; [pool drain];
 return 0; }*/

#import <Foundation/Foundation.h>

//interface seccion


@interface Fraction : NSObject
{int numerator;
    int denominator;}
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
@end

//implementation section

@implementation Fraction


-(void) print {
    
    NSLog (@"%i/%i", numerator, denominator);}
    -(void) setNumerator: (int) n {
        numerator = n; }
-(void) setDenominator: (int) d {
    denominator = d; }
-(int) numerator {
    return numerator;
}
-(int) denominator {
    return denominator;
    
}@end

//Program section


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        
        [myFraction setNumerator: 23]; [myFraction setDenominator: 46];
        
        
        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
        [myFraction release];
        
    }
    return 0;
}

