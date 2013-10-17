#import <Foundation/Foundation.h>
#import "MIClub.h"

@interface MILeagueTableItem : NSObject

@property (strong) NSNumber *id;
@property (strong) NSString *season;
@property (strong) NSNumber *position;
@property (strong) NSNumber *wins;
@property (strong) NSNumber *draws;
@property (strong) NSNumber *loses;
@property (strong) NSNumber *goalFor;
@property (strong) NSNumber *goalAgainst;
@property (strong) NSNumber *points;
@property (strong) MIClub *club;

@end
