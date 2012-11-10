//
//  DataController.m
//  SimpleDrillDown
//
//  Created by 23 * Romanovski * 23 on 07/11/12.
//  Copyright (c) 2012 com.Apress. All rights reserved.
//

#import "DataController.h"
#import "Play.h"



@interface DataController()

@property (nonatomic,copy,readwrite) NSMutableArray *list;

-(void) createDemoData;

@end



@implementation DataController
@synthesize list;


-(id) init {
    if (self = [super init]){
        
        [self createDemoData];
    }
    return self;
    
}

-(void) setList:(NSMutableArray *)newList {
    
    if(list != newList) {
        
        list = [newList mutableCopy];
    }
}

-(unsigned) countOfList {

    return [list count];

}

-(Play *) objectInListAtIndex:(unsigned int)theIndex {
    return [list objectAtIndex:theIndex];
    
    
}

-(void) createDemoData {





NSMutableArray *playList = [[NSMutableArray alloc] init];


Play *play;

NSArray *characters;

NSDateComponents *dateComponents = [[NSDateComponents alloc]init];

NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];


play = [[Play alloc]init];
play.title = @"Julius Caesar";

play.genre = @"Tragedy";
[dateComponents setYear:1599];

play.date = [calendar dateFromComponents : dateComponents];


characters = [[NSArray alloc] initWithObjects:@"Antony", @"Artemidorus", @"Brutus", @"Caesar", @"Calpurnia", @"Casca", @"Cassius", @"Cicero", @"Cinna", @"Cinna the Poet", @"Citizens", @"Claudius", @"Clitus", @"Dardanius", @"Decius Brutus", @"First Citizen", @"First Commoner", @"First Soldier", @"Flavius", @"Fourth Citizen", @"Lepidus", @"Ligarius", @"Lucilius", @"Lucius", @"Marullus", @"Messala", @"Messenger", @"Metellus Cimber", @"Octavius", @"Pindarus", @"Poet", @"Popilius", @"Portia", @"Publius", @"Second Citizen", @"Second Commoner", @"Second Soldier", @"Servant", @"Soothsayer", @"Strato", @"Third Citizen", @"Third Soldier", @"Tintinius", @"Trebonius", @"Varro", @"Volumnius", @"Young Cato", nil];




play.characters = characters;
[playList addObject: play];

play = [[Play alloc]init];
play.title = @"King Lear";
play.genre = @"Tragedy";
[dateComponents setYear:1605];
play.date = [calendar dateFromComponents:dateComponents];


characters = [[NSArray alloc] initWithObjects:@"Captain", @"Cordelia", @"Curan", @"Doctor", @"Duke of Albany", @"Duke of Burgundy", @"Duke of Cornwall", @"Earl of Gloucester", @"Earl of Kent", @"Edgar", @"Edmund", @"Fool", @"Gentleman", @"Goneril", @"Herald", @"King of France", @"Knight", @"Lear", @"Messenger", @"Old Man", @"Oswald", @"Regan", @"Servant 1", @"Servant 2", @"Servant 3", nil];



play.characters = characters;
[playList addObject: play];

play = [[Play alloc]init];
play.title = @"Othello";
play.genre = @"Tragedy";
[dateComponents setYear:1604];
play.date = [calendar dateFromComponents:dateComponents];

characters = [[NSArray alloc] initWithObjects:@"Bianca", @"Brabantio", @"Cassio", @"Clown", @"Desdemona", @"Duke of Venice", @"Emilia", @"First Gentleman", @"First Musician", @"First Officer", @"First Senator", @"Fourth Gentleman", @"Gentleman", @"Gratiano", @"Herald", @"Iago", @"Lodovico, Kinsman to Brabantio", @"Messenger", @"Montano", @"Othello", @"Roderigo", @"Sailor", @"Second Gentleman", @"Second Senator", @"Third Gentleman", nil];



play.characters = characters;
[playList addObject: play];

play = [[Play alloc]init];
play.title = @"Henry IV, Pt 1";
play.genre = @"History";
[dateComponents setYear:1597];
play.date = [calendar dateFromComponents:dateComponents];


characters = [[NSArray alloc] initWithObjects:@"Archbishop Scroop", @"Blunt", @"Carrier", @"Chamberlain", @"Earl of Douglas", @"Earl of Northumberland", @"Earl of Westmoreland", @"Earl of Worcester", @"Edward Poins", @"Falstaff", @"First Carrier", @"First Traveller", @"Francis", @"Gadshill", @"Glendower", @"Henry IV", @"Henry V", @"Hostess Quickly", @"Hotspur (Henry Percy)", @"Lady Percy", @"Lord Bardolph", @"Messenger", @"Mortimer", @"Ostler", @"Peto", @"Prince John, of Lancaster", @"Second Carrier", @"Servant", @"Sheriff", @"Sir Michael", @"Vernon", @"Vintner", nil];


play.characters = characters;
[playList addObject: play];

play = [[Play alloc]init];
play.title = @"The Tempest";
play.genre = @"Comedy";
[dateComponents setYear:1611];
play.date = [calendar dateFromComponents:dateComponents];

characters = [[NSArray alloc] initWithObjects:@"Adrian", @"Alonso", @"Antonio", @"Ariel", @"Boatswain", @"Caliban", @"Ceres", @"Ferdinand", @"Francisco", @"Gonzalo", @"Iris", @"Juno", @"Master", @"Miranda", @"Prospero", @"Sebastian", @"Stephano", @"Trinculo", nil];


play.characters = characters;
[playList addObject: play];

self.list = playList;





}






@end
