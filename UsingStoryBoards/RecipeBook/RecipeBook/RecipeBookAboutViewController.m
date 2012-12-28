//
//  RecipeBookAboutViewController.m
//  RecipeBook
//
//  Created by Jose Miguel Salcido on 12/27/12.
//  Copyright (c) 2012 Jose Miguel Salcido. All rights reserved.
//

#import "RecipeBookAboutViewController.h"
@implementation RecipeBookAboutViewController

@synthesize webView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"about.html" ofType:nil]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
