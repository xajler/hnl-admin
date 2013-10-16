#import <Foundation/Foundation.h>
#import "MIClub.h"

@interface MILeagueTableItem : NSObject

@property (strong, atomic) NSNumber *id;
@property (strong, atomic) NSString *season;
@property (strong, atomic) NSNumber *position;
@property (strong, atomic) NSNumber *wins;
@property (strong, atomic) NSNumber *draws;
@property (strong, atomic) NSNumber *loses;
@property (strong, atomic) NSNumber *goalFor;
@property (strong, atomic) NSNumber *goalAgainst;
@property (strong, atomic) NSNumber *points;
@property (strong, atomic) MIClub *club;

@end
