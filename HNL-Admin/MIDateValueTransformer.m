#import "MIDateValueTransformer.h"

@implementation MIDateValueTransformer

- (id)transformedValue:(id)value
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"EEE, dd MMMM yyyy 'at' HH:mm"];
    NSString *result = [dateFormatter stringFromDate:(NSDate *) value];
    
    return result;
}

@end
