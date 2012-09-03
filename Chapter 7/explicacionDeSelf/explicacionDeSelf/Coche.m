//
//  Coche.m
//  explicacionDeSelf
//
//  Created by Dario Lencina on 9/3/12.
//  Copyright (c) 2012 Dario Lencina. All rights reserved.
//

#import "Coche.h"

@implementation Coche

-(void)setMarca:(NSString *)marca{
    laMarca=marca;
    BOOL isThisCarAmerican=[self isAmerican];
    
    if (isThisCarAmerican==YES) {

        NSLog(@"It's an American car");
    }
     
}

-(NSString *)marca{
    return laMarca;
}

-(BOOL)isAmerican{
    BOOL isAmerican;
    if([laMarca isEqualToString:@"Ford"]){
        isAmerican=YES;
    }else if([laMarca isEqualToString:@"Chrysler"]){
        isAmerican=YES;
    }else if([laMarca isEqualToString:@"GMC"]){
        isAmerican=YES;
    }else if([laMarca isEqualToString:@"GM"]){
        isAmerican=YES;
    }else{
        isAmerican=NO;
    }
    return isAmerican;
}

@end
