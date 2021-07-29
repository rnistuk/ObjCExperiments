#import "NSString+Utilities.h"
#import "Utilities.h"
#import <Foundation/Foundation.h>

NSString* test(void)
{
    NSString* bad = nil;
    NSString* gud = @"good string";
    NSString* emt = @"";
    
    NSMutableString *r = [NSMutableString new];
    [r appendString:@"hello from test function\n"];
    [r appendFormat:@"\tbad string [%@] -> isValid: [%i]\n", bad, [bad isValid]];
    [r appendFormat:@"\tgud string [%@] -> isValid: [%i]\n", gud, [gud isValid]];
    [r appendFormat:@"\temt string [%@] -> isValid: [%i]\n", emt, [emt isValid]];
    return r;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id u = [Utilities new];
        NSLog(@"\n[%@]\n", [u test]);
        NSLog(@"\n[%@]", test());
    }
    return 0;
}
