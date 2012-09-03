//
//  main.m
//  PRogram 6.7
//
//  Created by 23 * Romanovski * 23 on 23/08/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
     
    
    
        char c;
        
        NSLog(@"Teclea cualquiere caracter:");
        scanf("%c", &c);
        
        if ((c >= 'a' && c<= 'z')  || (c>='A' && c<='Z')) {
            NSLog(@"El caracter es una letra del alfabeto");}
        
        else if (c >= '0' && c<= '9') {
            NSLog(@"Es un dígito ");}
        else
        {NSLog(@"Es un caracter especial");}
        
        
        
        
        
            
            
            
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }
    return 0;
}

