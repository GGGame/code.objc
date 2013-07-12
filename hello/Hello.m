#import "Hello.h"

@implementation Hello 

- (void*) setName:(NSString*) n {
	[name autorelease];
	name =  [n retain];
}
- (void*) setSex:(NSString*) s {
	[sex autorelease];
	sex =  [s retain]
}
- (NSString*)name {
	return name;
}
- (NSString*)sex {
	return sex
}
@end

