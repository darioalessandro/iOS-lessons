//
//  main.m
//  Program 6.9
//
//  Created by 23 * Romanovski * 23 on 24/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Calculator.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        double value1, value2;
        char operator;
        
        Calculator *deskCalc = [[Calculator alloc]init];
        
        
        NSLog(@"Teclea tu expresión");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        

        [deskCalc  setAcumulator:value1];
        
        switch (operator) {
        
        case '+':
                [deskCalc add: value2];
                break;
        
        case '-':
                [deskCalc subtract: value2];
                break;
        case '*':
                [deskCalc multiply: value2];
                break;
          
        case '/':
                [deskCalc divide: value2];
                break;
            default:
                NSLog(@"Unknown Operator.");
                break;

        }
                
            
        NSLog(@"%.2f", [deskCalc acumulator]);
        [deskCalc release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

