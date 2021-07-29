#import "NSString+Utilities.h"

@implementation NSString (Utilities)
-(BOOL) isValid
{
    return self && [self length]>0;
}

@end
