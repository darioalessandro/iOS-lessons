//
//  main.m
//  Program 9.3
//
//  Created by 23 * Romanovski * 23 on 22/09/12.
//  Copyright (c) 2012 23 * Romanovski * 23. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

#import "Square.h"



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
       
        Square *mySquare = [[Square alloc]init];
        
        
        
        //isMemberOf:
        
        
        if ( [mySquare isMemberOfClass:[Square class]] == YES)
            
        { NSLog (@"mySquare es un miembro de la clase Square ");}
        
        if ( [mySquare isMemberOfClass:[Rectangle class]] == YES)
            
        {NSLog (@"mySquare es un miembro de la clase Rectangle ");}
        
        if ( [mySquare isMemberOfClass:[NSObject class]] == YES)
            
        { NSLog (@"mySquare es un miembro de la clase NSObject ");}
        
        //isKindOf
        
        if ([mySquare isKindOfClass:[Square class]] == YES) {
            NSLog(@"mySquare es un tipo de Square");
        }
        
        if ([mySquare isKindOfClass:[Rectangle class]] == YES) {
            NSLog(@"mySquare es un tipo de Rectangle");
        }

        
        if ([mySquare isKindOfClass:[NSObject class]] == YES) {
            NSLog(@"mySquare es un tipo de NSObject");
        }

        
        
        //RespondsTo
        
        if ([mySquare respondsToSelector:@selector(setSide:)] == YES) {
            NSLog(@"mySquare responde al método setSide");
        }
        
        if ([mySquare respondsToSelector:@selector(setWidth:andHeight::)] == YES) {
            NSLog(@"mySquare responde al método setWidthAndHeight");
        }
        
        if ([mySquare respondsToSelector:@selector(alloc)] == YES) {
            NSLog(@"mySquare responde al método alloc");
        }
        
        //instancesRespondTo:
        
        if([Rectangle instancesRespondToSelector:@selector(setSide:)]==YES)
        {NSLog(@"Las instancias de Rectangle responde al método setSide");}
        
        
        if([Square instancesRespondToSelector:@selector(setSide:)]==YES)
        {NSLog(@"Las instancias de Square responde al método setSide");}
        
        if ([Square isSubclassOfClass:[Rectangle class]]== YES) {
            NSLog(@"Square es una subclase de Rectangle");
            
        }
        
        [mySquare release];
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

