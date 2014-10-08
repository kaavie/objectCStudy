//
//  ViewController.m
//  TheFirstIphoneApp
//
//  Created by Flamingo on 14-9-30.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import "ViewController.h"



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

-(IBAction)showMessage
{

    UIAlertView *helloWorld=[[UIAlertView alloc] initWithTitle:@"yooooooo" message:@"lalalala" delegate:nil cancelButtonTitle:@"check now !" otherButtonTitles:nil, nil];
    [helloWorld show];
}

@end
