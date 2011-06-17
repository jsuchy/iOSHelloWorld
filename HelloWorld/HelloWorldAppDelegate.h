//
//  HelloWorldAppDelegate.h
//  HelloWorld
//
//  Created by James Suchy on 6/16/11.
//  Copyright 2011 8th Light. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorldViewController;

@interface HelloWorldAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet HelloWorldViewController *viewController;

@end
