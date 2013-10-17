#import <Foundation/Foundation.h>
#import "MIClub.h"

@interface MIGameResult : NSObject

@property (strong) NSNumber *id;
@property (strong) NSString *season;
@property (strong) NSDate *date;
@property (strong) MIClub *homeClub;
@property (strong) MIClub *guestClub;
@property (strong) NSNumber *homeGoals;
@property (strong) NSNumber *guestGoals;
@property (strong) NSNumber *number;

@end
