//
//  main.m
//  Program 6.8
//
//  Created by 23 * Romanovski * 23 on 23/08/12.
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
        if (operator == '+') {
            [deskCalc add: value2];
            
        }
        else if (operator == '-'){
            
            [deskCalc subtract: value2];}
        
        else if ( operator == '*'){
            [deskCalc multiply:value2];
        }
    else if (operator == '/'){
        [deskCalc divide:value2];
    }
        if (operator != ['+', '-','*', '/']) {
            NSLog(@"Unknown operator");}
            
        
        else
            NSLog(@"Unknown Expression");
        
        
    NSLog(@"%.2f", [deskCalc acumulator]);
    
    [deskCalc release];
        
        
        
        
        
        
        
        
    }
    return 0;
}

