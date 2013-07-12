#import <Foundation/Foundation.h>

@interface Hello:NSObject {
	@public NSString* name;
	NSString* sex;
}

- (NSString*) name;
- (NSString*) sex;
- (void) setName:(NSString*) name;
- (void) setSex:(NSString*) sex;
@end