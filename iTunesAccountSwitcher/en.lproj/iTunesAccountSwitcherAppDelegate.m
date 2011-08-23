//
//  iTunesAccountSwitcherAppDelegate.m
//  iTunesAccountSwitcher
//
//  Created by Hiraku Jira on 11/8/22.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "iTunesAccountSwitcherAppDelegate.h"


@implementation iTunesAccountSwitcherAppDelegate

@synthesize window;
@synthesize myButton1;
@synthesize myButton2;
@synthesize myButton3;
@synthesize myButton4;
@synthesize myButton5;

@synthesize myButtone1;
@synthesize myButtone2;
@synthesize myButtone3;
@synthesize myButtone4;
@synthesize myButtone5;





- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
   
    myButton1.title = NSLocalizedString(@"buttonLabel_1",@"標題1");
    myButton2.title = NSLocalizedString(@"buttonLabel_2",@"標題2");
    myButton3.title = NSLocalizedString(@"buttonLabel_3",@"標題3");
    myButton4.title = NSLocalizedString(@"buttonLabel_4",@"標題4");
    myButton5.title = NSLocalizedString(@"buttonLabel_5",@"標題5");
    
    myButtone1.title = NSLocalizedString(@"buttonLabel_1",@"標題1");
    myButtone2.title = NSLocalizedString(@"buttonLabel_2",@"標題2");
    myButtone3.title = NSLocalizedString(@"buttonLabel_3",@"標題3");
    myButtone4.title = NSLocalizedString(@"buttonLabel_4",@"標題4");
    myButtone5.title = NSLocalizedString(@"buttonLabel_5",@"標題5");
}



- (IBAction)switcher1:(id)B1
{

    system("open -a /Applications/iTunesAccountSwitcher.app/Contents/Resources/s1.app");
}


- (IBAction)switcher2:(id)B2
{   

    system("open -a /Applications/iTunesAccountSwitcher.app/Contents/Resources/s2.app");
}




- (IBAction)switcher3:(id)B3
{   

    system("open -a /Applications/iTunesAccountSwitcher.app/Contents/Resources/s3.app");
}


- (IBAction)switcher4:(id)B4
{   

    system("open -a /Applications/iTunesAccountSwitcher.app/Contents/Resources/s4.app");
}

- (IBAction)switcher5:(id)B5
{   

    system("open -a /Applications/iTunesAccountSwitcher.app/Contents/Resources/s5.app");
}

- (IBAction)switcher6:(id)B6
{   

    system("open -a /Applications/iTunesAccountSwitcher.app/Contents/Resources/logout.app");
}

- (IBAction)switchere1:(id)BE1
{
    system("open /Applications/iTunesAccountSwitcher.app/Contents/Resources/s1.app/Contents/Resources/Scripts/main.scpt");
}

- (IBAction)switchere2:(id)BE2
{
    system("open /Applications/iTunesAccountSwitcher.app/Contents/Resources/s2.app/Contents/Resources/Scripts/main.scpt");
}

- (IBAction)switchere3:(id)BE3
{
    system("open /Applications/iTunesAccountSwitcher.app/Contents/Resources/s3.app/Contents/Resources/Scripts/main.scpt");
}

- (IBAction)switchere4:(id)BE4
{
    system("open /Applications/iTunesAccountSwitcher.app/Contents/Resources/s4.app/Contents/Resources/Scripts/main.scpt");
}

- (IBAction)switchere5:(id)BE5
{
    system("open /Applications/iTunesAccountSwitcher.app/Contents/Resources/s5.app/Contents/Resources/Scripts/main.scpt");
}

- (IBAction)rename:(id)rename
{
    system("open -e /Applications/iTunesAccountSwitcher.app/Contents/Resources/en.lproj/Localizable.strings");
}

@end

