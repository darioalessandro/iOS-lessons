//
//  main.m
//  Exercise 6.1
//
//  Created by 23 * Romanovski * 23 on 24/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
/*1. Write a program that asks the user to type in two integer values.Test these two numbers to determine whether the first is evenly divisible by the second and then display an appropriate message at the terminal.*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
    
        int value1, value2;
        BOOL isDivisible;
        //En esta parte se teclean los dos valores que se van a comparar
        
        NSLog(@"Teclea 2 valores integrales");
        scanf("%i %i", &value1, &value2);
        
        
        //en esta parte lo que voy a establecer es que si sale menor de 0 entonces no es un numero divisible en el segundo.
        
         if (value1 % value2 >=1) {
            isDivisible = YES;
             NSLog(@"La variable % i es divisible entre %i", value1, value2);}

        
             else if (value1 % value1 <1){
            
            isDivisible = NO;
    
                 NSLog(@"La variable % i no es divisible entre %i", value1, value2);}
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

