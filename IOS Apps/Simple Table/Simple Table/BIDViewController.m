//
//  BIDViewController.m
//  Simple Table
//
//  Created by 23 * Romanovski * 23 on 23/10/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

//sintetizamos el nombre del NSArray
@synthesize listData;


- (void)viewDidLoad

{
    [super viewDidLoad];
   //Aqui declaramos el objeto NSArray para rellenarlo con información
    //NSArray lo asignamos (para guardar memoria) e inicializamos con algo de información
    //initWithObjects nos da la pauta para declarar el número de Strings que conforman nuesta sección
    listData = [[NSArray alloc] initWithObjects:@"Sleepy", @"Sneezy",
                      @"Bashful", @"Happy", @"Doc", @"Grumpy", @"Dopey", @"Thorin", @"Dorin", @"Nori", @"Ori", @"Balin", @"Dwalin", @"Fili", @"Kili", @"Oin", @"Gloin", @"Bifur", @"Bofur", @"Bombur", nil];
   
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view. // e.g. self.myOutlet = nil;
    self.listData = nil;
}
	// Do any additional setup after loading the view, typically from a nib.

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//pragma mark, este código salió de Organizer---Tasks, ahí viene que para una TableView es un requerimiento que pongamos en el método TableView "numberOfRowsInSection", para establecer cuántas líneas estableceremos en nuestra sección

#pragma mark -
#pragma mark Table View Data Source Methods
- (NSInteger)tableView: (UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.listData count]; // aqui pusimos count porque si cambia el número de NSStrings en nuestro NSArray se actualize automáticamente el valor de lineas por sección sin tenerlo que hacer nosotros.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //en Tasks viene el segundo requerimiento que es cellForRowAtIndexPath, este le pide a Data Source que una celda se inserte en un lugar específico de TableView
    static NSString *SimpleTableIdentifier = @"SimpleTableIdentifier"; //nombre del identificador para reuso
    //static es porque ya conocemos el número de lineas que necesitamos 
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: SimpleTableIdentifier];
   
    
    
    //aqui le preguntamos si podemos reusar celdas que hayan sido como scroleadas y que no aparezcan en el momento
    //si no hay celdas para reusar le pedimos que cree una nueva con el método IF

    if (cell == nil) {
        cell = [[UITableViewCell alloc]
                initWithStyle:UITableViewCellStyleDefault
                reuseIdentifier:SimpleTableIdentifier]; }//celda nueva con identificador para reusar
       //Declaramos una imagen aque va a aparecer en cada línea
    UIImage *image = [UIImage imageNamed:@"star.png"]; cell.imageView.image = image;//la imagen se llama star
    
    
    
    NSUInteger row = [indexPath row];
    //ahora vamos a acceder a la propiedad textLabel con un valor textual
    // cuya info proviende de nuestro NSArray llamado listData
    cell.textLabel.text = [listData objectAtIndex:row];
    cell.textLabel.font = [UIFont boldSystemFontOfSize:50];//tamaño de la fuente
    
    if (row < 7)
        //si el valor de la línea es menor que el 7mo NSString entonces es disney
        cell.detailTextLabel.text = @"Mr. Disney";
    else
            cell.detailTextLabel.text = @"Mr. Tolkien";
    
    return cell;
}
#pragma mark -
#pragma mark Table Delegate Methods
//esto es para establecer la sangría
- (NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSUInteger row = [indexPath row]; return row;
}

- (NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSUInteger row = [indexPath row];
    if (row == 0) return nil;
    return indexPath; }
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSUInteger row = [indexPath row];
    NSString *rowValue = [listData objectAtIndex:row];
    NSString *message = [[NSString alloc] initWithFormat: @"Seleccionaste %@", rowValue];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Celda seleccionada!"
                                                    message:message
                                                   delegate:nil cancelButtonTitle:@"YEP"
                                          otherButtonTitles:nil]; [alert show];
    [tableView deselectRowAtIndexPath:indexPath animated:YES]; }

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath { return 70;
}



@end
