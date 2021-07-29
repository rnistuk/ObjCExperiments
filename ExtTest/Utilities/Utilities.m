#import "NSString+Utilities.h"
#import "Utilities.h"

@implementation Utilities
-(NSString*) test
{
    NSString* bad = nil;
    NSString* gud = @"good string";
    NSString* emt = @"";
    
    NSMutableString *r = [NSMutableString new];
    [r appendString:@"hello from test\n"];
    [r appendFormat:@"\tbad string [%@] -> isValid: [%i]\n", bad, [bad isValid]];
    [r appendFormat:@"\tgud string [%@] -> isValid: [%i]\n", gud, [gud isValid]];
    [r appendFormat:@"\temt string [%@] -> isValid: [%i]\n", emt, [emt isValid]];
    return r;
}
@end
