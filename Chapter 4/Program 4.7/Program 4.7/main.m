//
//  main.m
//  Program 4.7
//
//  Created by 23 * Romanovski * 23 on 06/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*// Bitwise operators illustrated
 #import <Foundation/Foundation.h>
 ￼
 ￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼int main (int argc, char *argv[]) {
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
 unsigned int w1 = 0xA0A0A0A0, w2 = 0xFFFF0000, w3 = 0x00007777;
 NSLog (@”%x %x %x”, w1 & w2, w1 | w2, w1 ^ w2);
 NSLog (@”%x %x %x”, ~w1, ~w2, ~w3);
 NSLog (@”%x %x %x”, w1 ^ w1, w1 & ~w2, w1 | w2 | w3); 
 NSLog (@”%x %x”, w1 | w2 & w3, w1 | w2 & ~w3);
 NSLog (@”%x %x”, ~(~w1 & ~w2), ~(~w1 | ~w2));
 [pool drain];
 return 0; }*/



#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        unsigned int w1 = 0xA0A0A0A0, w2 = 0xFFFF0000, w3 = 0x00007777;
        
        
        NSLog(@"%x %x %x", w1 & w2, w1 | w2, w1 ^ w2);
        NSLog(@"%x %x %x",  ~w1,  ~w2,  ~w3);
        NSLog(@"%x %x %x", w1 ^ w1, w1 &  ~w2, w1 | w2 |w3);
        NSLog(@"%x %x", w1 | w2 & w3, w1 | w2 & ~w3);
        NSLog(@"%x %x",  ~( ~w1 &  ~w2),  ~( ~w1 |  ~w2));
        
    }
    return 0;
}

