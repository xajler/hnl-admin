#import <Foundation/Foundation.h>
#import "MICalendarItem.h"
#import "MIGameResult.h"
#import "MILeagueTableItem.h"

@interface MISqlLiteQuery : NSObject

-(NSMutableArray *)getClubs;

-(NSMutableArray *)getSeasons;

-(NSMutableArray *)getGameResultsForSeason:(NSString *)season;

-(NSMutableArray *)getCalendarItems;

-(NSMutableArray *)getLeagueTableItemsForSeason:(NSString *)season;

-(void)saveCalendarItem:(MICalendarItem *)calendarItem;

-(void)saveGameResult:(MIGameResult *)gameResult;

-(void)saveLeagueTableItem:(MILeagueTableItem *)leagueTableItem;

@end
