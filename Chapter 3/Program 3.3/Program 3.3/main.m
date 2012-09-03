//
//  main.m
//  Program 3.3
//
//  Created by 23 * Romanovski * 23 on 01/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*Program 3.3
 // Program to work with fractions – cont’d
 #import <Foundation/Foundation.h> //---- @interface section ----
 @interface Fraction: NSObject {
 int numerator;
 int denominator; }
 -(void) print;
 -(void) setNumerator: (int) n; -(void) setDenominator: (int) d;
 @end
 //---- @implementation section ----
 @implementation Fraction -(void) print
 {
 NSLog (@”%i/%i”, numerator, denominator); }
 -(void) setNumerator: (int) n {
 numerator = n; }
 -(void) setDenominator: (int) d {
 ￼
 ￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼denominator = d; }
 @end
 //---- program section ----
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
 Fraction *frac1 = [[Fraction alloc] init]; Fraction *frac2 = [[Fraction alloc] init];
 // Set 1st fraction to 2/3
 [frac1 setNumerator: 2]; [frac1 setDenominator: 3];
 // Set 2nd fraction to 3/7
 [frac2 setNumerator: 3]; [frac2 setDenominator: 7];
 // Display the fractions
 NSLog (@”First fraction is:”); [frac1 print];
 NSLog (@”Second fraction is:”); [frac2 print];
 [frac1 release]; [frac2 release];
 [pool drain];
 return 0; }*/

#import <Foundation/Foundation.h>

//interface section

@interface Fraction : NSObject {
    int numerator;
    int denominator; }
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end
    
//implementation section

@implementation Fraction
-(void) print

{
    NSLog (@"%i/%i", numerator, denominator);
    
}
-(void) setNumerator: (int) n {
    numerator = n; }
-(void) setDenominator: (int) d {
    denominator = d; }
@end

//program section

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *frac1= [[Fraction alloc] init]; Fraction *frac2= [[Fraction alloc] init];
        [frac1 setNumerator:23]; [frac1 setDenominator: 46];
        [frac2 setNumerator:69]; [frac2 setDenominator: 92];
        
        // insert code here...
        NSLog(@"First fraction is:"); [frac1 print];
        NSLog (@"Second fraction is:"); [frac2 print];
        [frac1 release]; [frac2 release];
        
    }
    
    return 0;
}

