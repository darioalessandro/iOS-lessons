//
//  main.m
//  explicacionDeSelf
//
//  Created by Dario Lencina on 9/3/12.
//  Copyright (c) 2012 Dario Lencina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Coche.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Coche * coche= [[Coche alloc] init];
        [coche setMarca:@"GM"];
    }
    return 0;
}

