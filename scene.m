// Generic Scene

#import "scene.h" // 

@implementation Scene

+(id) scene 
{
	CCScene *scene = [CCScene node];
	
	Scene *layer = [MainMenuScene node];

	[scene addChild: layer];

	return scene;

}

-(id) init
{
	if ( (self=[super init] ) ) {

	}
	return self;

}

-(void) dealloc
{
	
	[super dealloc]

}

@end
