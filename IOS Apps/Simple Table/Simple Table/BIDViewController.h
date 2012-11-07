//
//  BIDViewController.h
//  Simple Table
//
//  Created by 23 * Romanovski * 23 on 23/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
//esta clase va a actuar como DataSource  y como Delegate (controla apariencia y comportamiento de Data Source)

<UITableViewDelegate, UITableViewDataSource>

//Ahora vamos a rellenar la tabla

@property (strong, nonatomic) NSArray *listData;
/*Creamos un NSArray llamado listData y para poder modificar o leer cosas desde aquí necesito habilitar propiedades*/

@end
