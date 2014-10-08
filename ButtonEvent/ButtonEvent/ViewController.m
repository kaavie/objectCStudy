//
//  ViewController.m
//  ButtonEvent
//
//  Created by Flamingo on 14-10-8.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)sendMessage
{
    UIAlertView *buttonEvent =[[UIAlertView alloc] initWithTitle:@"这个是标题！" message:@"this is message!" delegate:nil cancelButtonTitle:@"this is cancel button click " otherButtonTitles:nil];
    [buttonEvent show];
}

@end
