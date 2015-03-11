//
//  PGActionBrowserWindowController.m
//  PGXcodeActionBrowser
//
//  Created by Pedro Gomes on 11/03/2015.
//  Copyright (c) 2015 Pedro Gomes. All rights reserved.
//

#import "PGActionBrowserWindowController.h"

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
@interface PGActionBrowserWindowController () <NSTextFieldDelegate>

@property (weak) IBOutlet NSTextField *searchField;

@end

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
@implementation PGActionBrowserWindowController

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (id)initWithBundle:(NSBundle *)bundle
{
    if(self = [super initWithWindowNibName:NSStringFromClass([PGActionBrowserWindowController class])]) {
        @try {
//            if ([NSUserNotificationCenter class])
//                [[NSUserNotificationCenter defaultUserNotificationCenter] setDelegate:self];
        }
        @catch(NSException *exception) { NSLog(@"I've heard you like exceptions... %@", exception); }
    }
    return self;
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (void)windowDidLoad
{
    [super windowDidLoad];
}

@end