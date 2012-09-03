//
//  main.m
//  Program 3.2
//
//  Created by 23 * Romanovski * 23 on 01/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*Program 3.2
 Program to work with fractions – class version
#import <Foundation/Foundation.h> //---- @interface section ----
@interface Fraction: NSObject {
    int int
    -(void) -(void) -(void)
    numerator; denominator;
    print;
setNumerator: (int) n; setDenominator: (int) d;
 
 @end
 //---- @implementation section ----
 @implementation Fraction -(void) print
 {
 NSLog (@”%i/%i”, numerator, denominator); }
 -(void) setNumerator: (int) n {
 numerator = n; }
 -(void) setDenominator: (int) d {
 denominator = d; }
 An Objective-C Class for Working with Fractions 31
 It would be better if you could define a fraction as a single entity and collectively refer to its numerator and denominator with a single name, such as myFraction.You can do that in Objective-C, and it starts by defining a new class.
 Program 3.2 duplicates the functionality of Program 3.1 using a new class called Fraction. Here, then, is the program, followed by a detailed explanation of how it works.
 Program 3.2
 // Program to work with fractions – class version
 #import <Foundation/Foundation.h> //---- @interface section ----
 @interface Fraction: NSObject {
 int int
 -(void) -(void) -(void)
 numerator; denominator;
 print;
 setNumerator: (int) n; setDenominator: (int) d;
 ￼
 @end
 //---- program section ----
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; Fraction *myFraction;
 // Create an instance of a Fraction
 myFraction = [Fraction alloc]; myFraction = [myFraction init];
 // Set fraction to 1/3
 [myFraction setNumerator: 1]; [myFraction setDenominator: 3];
 // Display the fraction using the print method
 NSLog (@”The value of myFraction is:”); [myFraction print];
 [myFraction release];
 [pool drain];
 return 0; }
 
*/
    

#import <Foundation/Foundation.h>

//@interface sections

@interface Fraction: NSObject
{
    int numerator;
    int denominator;
    
}

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//@implementation section


@implementation Fraction
-(void) print;
{
NSLog (@"%i/%i", numerator, denominator);
    
       
}

-(void) setNumerator: (int) n;
{
    numerator = n;
    
}

-(void) setDenominator: (int) d;
{
    denominator = d;
    
}
@end

//program  section

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        Fraction *myFraction;
        
    //Create an instance of a ffraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        
        //Set fraction 23/46
        
        [myFraction setNumerator: 23];
        [myFraction setDenominator: 46];
        
        
        //Display the fraction using the print method
        

        
        NSLog(@"The value of myFraction is:");
        
              [myFraction print];
              [myFraction release];
              
    }
    return 0;
}

