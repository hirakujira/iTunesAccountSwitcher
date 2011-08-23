//
//  iTunesAccountSwitcherAppDelegate.h
//  iTunesAccountSwitcher
//
//  Created by Hiraku Jira on 11/8/22.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface iTunesAccountSwitcherAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}


- (IBAction)switcher1:(id)B1;
- (IBAction)switcher2:(id)B2;
- (IBAction)switcher3:(id)B3;
- (IBAction)switcher4:(id)B4;
- (IBAction)switcher5:(id)B5;
- (IBAction)switcher6:(id)B6;

- (IBAction)switchere1:(id)BE1;
- (IBAction)switchere2:(id)BE2;
- (IBAction)switchere3:(id)BE3;
- (IBAction)switchere4:(id)BE4;
- (IBAction)switchere5:(id)BE5;

- (IBAction)rename:(id)rename;

@property (assign) IBOutlet NSWindow *window;

@property (nonatomic, assign) IBOutlet NSButton *myButton1;
@property (nonatomic, assign) IBOutlet NSButton *myButton2;
@property (nonatomic, assign) IBOutlet NSButton *myButton3;
@property (nonatomic, assign) IBOutlet NSButton *myButton4;
@property (nonatomic, assign) IBOutlet NSButton *myButton5;

@property (nonatomic, assign) IBOutlet NSButton *myButtone1;
@property (nonatomic, assign) IBOutlet NSButton *myButtone2;
@property (nonatomic, assign) IBOutlet NSButton *myButtone3;
@property (nonatomic, assign) IBOutlet NSButton *myButtone4;
@property (nonatomic, assign) IBOutlet NSButton *myButtone5;


@end

