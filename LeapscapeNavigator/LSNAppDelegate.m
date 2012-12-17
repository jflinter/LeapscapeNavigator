//
//  LSNAppDelegate.m
//  LeapscapeNavigator
//
//  Created by Jack Flintermann on 11/28/12.
//  Copyright (c) 2012 jflinter. All rights reserved.
//

#import "LSNAppDelegate.h"

@implementation LSNAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void) awakeFromNib {
    _statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    _statusItem.menu = _statusMenu;
    _statusItem.title = @"Leap";
    _statusItem.highlightMode = YES;
}

@end
