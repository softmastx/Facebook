//
//  ViewController.m
//  Facebook
//
//  Created by Narong Aunthee on 6/15/55 BE.
//  Copyright (c) 2555 www.softmastx.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SLComposeViewController *fbView = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
    
    [fbView setInitialText:@"Hello Facebook!"];
    
    [self presentViewController:fbView animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
