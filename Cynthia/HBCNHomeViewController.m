//
//  HBCNHomeViewController.m
//  Cynthia
//
//  Created by Adam D on 6/02/2015.
//  Copyright (c) 2015 HASHBANG Productions. All rights reserved.
//

#import "HBCNHomeViewController.h"
#import <WebKit/WebKit.h>

@implementation HBCNHomeViewController

- (void)loadView {
	[super loadView];
	
	self.title = @"Home";
	
	[self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.hbang.ws/"]]];
}

@end