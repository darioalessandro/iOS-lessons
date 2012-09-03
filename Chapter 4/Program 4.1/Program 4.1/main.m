//
//  main.m
//  Program 4.1
/*Program 4.1
 #import <Foundation/Foundation.h>
 int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
 int integerVar = 100; float floatingVar = 331.79; double doubleVar = 8.44e+11; char charVar = ‘W’;
 NSLog (@”integerVar = %i”, integerVar); NSLog (@”floatingVar = %f”, floatingVar); NSLog (@”doubleVar = %e”, doubleVar); NSLog (@”doubleVar = %g”, doubleVar); NSLog (@”charVar = %c”, charVar);
 [pool drain];
 return 0; }*/

//  Created by 23 * Romanovski * 23 on 03/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'W';
        
        NSLog (@"integerVar = %i", integerVar);
        NSLog (@"floatingVar = %f", floatingVar);
        NSLog (@"doubleVar = %e", doubleVar);
        NSLog (@"doubleVar = %g", doubleVar);
    
        NSLog(@"charVar = %c", charVar);
        
    }
    return 0;
}

