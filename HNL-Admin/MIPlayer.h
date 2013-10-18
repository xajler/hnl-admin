#import <Foundation/Foundation.h>

@interface MIPlayer : NSObject

@property (strong) NSNumber *id;
@property (strong) NSDate *birthDate;
@property (strong) NSNumber *height;
@property (strong) NSNumber *weight;
@property (strong) NSString *position;
@property (strong) NSNumber *uniformNumber;
@property (strong) NSString *about;
@property (strong) NSString *firstName;
@property (strong) NSString *lastName;
@property (strong) NSDate *contractUntilDate;
@property (strong) NSString *season;
@property (strong) NSString *imageName;

@property (readonly) NSString *fullName;

@end
