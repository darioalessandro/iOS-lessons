//
//  Coche.h
//  explicacionDeSelf
//
//  Created by Dario Lencina on 9/3/12.
//  Copyright (c) 2012 Dario Lencina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Coche : NSObject{
    NSString * laMarca;
}

-(void)setMarca:(NSString *)marca;
-(NSString *)marca;
-(BOOL)isAmerican;



@end
