//
//  AppDelegate.h
//  WindowTitleMenu
//
//  Created by xu lian on 11-12-23.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSPopUpButton *popupButton;
@property (assign) IBOutlet NSTextField *textLabel;

- (IBAction)popupButtonAction:(id)sender;

@end
