//
//  AppDelegate.h
//  StringDictTest
//
//  Created by Kyle Sluder on 10/29/13.
//  Copyright (c) 2013 Kyle Sluder. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSTextField *textField;
@property (assign) IBOutlet NSTextField *label;

- (IBAction)textFieldAction:(id)sender;

@end
