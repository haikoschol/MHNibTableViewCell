
#import "DemoAppDelegate.h"
#import "MHNibTableViewCell.h"

@implementation DemoAppDelegate

@synthesize window, viewController;

- (BOOL)application:(UIApplication*)application didFinishLaunchingWithOptions:(NSDictionary*)launchOptions
{
	[self.window addSubview:viewController.view];
	[self.window makeKeyAndVisible];
	return YES;
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication*)application
{
	[MHNibTableViewCell flushNibCache];
}

@end
