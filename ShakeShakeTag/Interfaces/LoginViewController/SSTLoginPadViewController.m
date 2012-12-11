//
//  SSTLoginPadViewController.m
//  ShakeShakeTag
//
//  Created by Bryan Tung on 11/14/12.
//  Copyright (c) 2012 BIT. All rights reserved.
//

#import "SSTLoginPadViewController.h"
#import "SSTAppDelegate.h"

@interface SSTLoginPadViewController ()

@end

@implementation SSTLoginPadViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)FBAuthButtonAction:(id)sender
{
    SSTAppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    [appDelegate openSessionWithAllowLoginUI:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
