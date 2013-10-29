//
//  AppDelegate.m
//  StringDictTest
//
//  Created by Kyle Sluder on 10/29/13.
//  Copyright (c) 2013 Kyle Sluder. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
{
    NSInteger _numberOfItems;
}

- (id)init;
{
    if ((self = [super init]))
        _numberOfItems = 1;
    
    return self;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [self _updateUI];
}

- (void)textFieldAction:(id)sender;
{
    _numberOfItems = [_textField integerValue];
    [self _updateUI];
}

- (void)_updateUI;
{
    [_textField setIntegerValue:_numberOfItems];
    _label.stringValue = [NSString stringWithFormat:NSLocalizedStringFromTable(@"%d items", @"StringsDictTest", @"label text"), _numberOfItems];
}

@end
