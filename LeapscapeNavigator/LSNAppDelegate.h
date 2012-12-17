//
//  LSNAppDelegate.h
//  LeapscapeNavigator
//
//  Created by Jack Flintermann on 11/28/12.
//  Copyright (c) 2012 jflinter. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface LSNAppDelegate : NSObject <NSApplicationDelegate, NSMenuDelegate> {
    NSStatusItem *_statusItem;
}

@property (nonatomic, strong) IBOutlet NSMenu *statusMenu;

@end
