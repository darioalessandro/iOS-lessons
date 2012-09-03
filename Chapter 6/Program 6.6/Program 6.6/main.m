//
//  main.m
//  Program 6.6
//
//  Created by 23 * Romanovski * 23 on 23/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number, sign;
        
        NSLog (@"Favor de teclear un número: ");
        
        scanf("%i", &number);
        
        {if (number < 0) {
            sign = -1;}
            
            else
                if (number == 0)
                sign = 0;
            else sign = 1;
            
            NSLog(@"Sign = %i", sign);
            
        }
        
        
    
    return 0;
}
}
