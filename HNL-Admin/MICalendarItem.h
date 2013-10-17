#import <Foundation/Foundation.h>
#import "MIClub.h"

@interface MICalendarItem : NSObject

@property (strong) NSNumber *id;
@property (strong) MIClub *homeClub;
@property (strong) MIClub *guestClub;
@property (strong) NSDate *matchDate;

@end
