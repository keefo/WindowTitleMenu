//
//  AppDelegate.m
//  WindowTitleMenu
//
//  Created by xu lian on 11-12-23.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize popupButton = _popupButton;
@synthesize textLabel = _textLabel;

- (void)awakeFromNib
{
    [_popupButton setFrameOrigin:NSMakePoint(_window.frame.size.width-_popupButton.frame.size.width-3, _window.frame.size.height-_popupButton.frame.size.height)];
    [[[_window contentView] superview] addSubview:_popupButton];
}

- (void)dealloc
{
    [super dealloc];
}

- (IBAction)popupButtonAction:(id)sender;
{
    [_textLabel setStringValue:[[_popupButton selectedItem] title]];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@end
