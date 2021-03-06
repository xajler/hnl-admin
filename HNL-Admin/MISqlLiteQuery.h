#import <Foundation/Foundation.h>
#import "MICalendarItem.h"
#import "MIGameResult.h"
#import "MILeagueTableItem.h"
#import "MIPlayer.h"

@interface MISqlLiteQuery : NSObject

extern NSString *const MICurrentSeason;

-(NSMutableArray *)getClubs;

-(NSMutableArray *)getSeasons;

-(NSMutableArray *)getGameResultsForSeason:(NSString *)season;

-(NSMutableArray *)getCalendarItems;

-(NSMutableArray *)getLeagueTableItemsForSeason:(NSString *)season;

-(NSMutableArray *)getPlayersForSeason:(NSString *)season;

-(void)saveCalendarItem:(MICalendarItem *)calendarItem;

-(void)saveGameResult:(MIGameResult *)gameResult;

-(void)saveLeagueTableItem:(MILeagueTableItem *)leagueTableItem;

-(void)savePlayer:(MIPlayer *)player;

@end
