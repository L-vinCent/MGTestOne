//
//  ONEViewController.m
//  MGTestOne
//
//  Created by L-vinCent on 01/12/2021.
//  Copyright (c) 2021 L-vinCent. All rights reserved.
//

#import "ONEViewController.h"
#import <ONETest.h>
@interface ONEViewController ()

@end

@implementation ONEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ONETest *t=[[ONETest alloc]init];
    [t log];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
