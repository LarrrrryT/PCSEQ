//
//  PCSViewController.m
//  PCSEQ
//
//  Created by Dobango on 9/28/13.
//  Copyright (c) 2013 PCS. All rights reserved.
//

#import "PCSViewController.h"
#import "PCSEQVisualizer.h"


@interface PCSViewController ()

@end

@implementation PCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    PCSEQVisualizer* eq = [[PCSEQVisualizer alloc]initWithNumberOfBars:20];
    
    //position eq in the middle of the view
    CGRect frame = eq.frame;
    frame.origin.x = (self.view.frame.size.width - eq.frame.size.width)/2;
    frame.origin.y = (self.view.frame.size.height - eq.frame.size.height)/2;
    eq.frame = frame;
    
    [self.view addSubview:eq];
    
    [eq start];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
