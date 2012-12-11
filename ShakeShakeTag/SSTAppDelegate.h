//
//  SSTAppDelegate.h
//  ShakeShakeTag
//
//  Created by Bryan Tung on 11/14/12.
//  Copyright (c) 2012 BIT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <FacebookSDK/FacebookSDK.h>

extern  NSString    *const  FBSessionStateChangedNotification;

@interface SSTAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

- (BOOL)openSessionWithAllowLoginUI:(BOOL)allowLoginUI;

@end
