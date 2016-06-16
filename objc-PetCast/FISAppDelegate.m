//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"


@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    
    
    
    
        FISPet *myPet = [[FISDog alloc] init];
    
        NSLog(@"The dog goes: %@", [myPet makeASound]);
    
        NSLog(@"The Mailman says: %@", [((FISDog *)myPet) assaultTheMailman]);
    
    
    
    
        FISPet *otherPet = [[FISPet alloc] init];
    
        FISDog *dogNoWoof = (FISDog *)otherPet;
    
        NSLog(@"Dog NOW goes: %@",[dogNoWoof makeASound]);
    
    
    
    return YES;
}









@end
