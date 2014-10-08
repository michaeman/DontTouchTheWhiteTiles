//
//  XYZViewController.m
//  Don't Touch The White Tiles
//
//  Created by Michael on 10/07/2014.
//  Copyright (c) 2014 Michael Liu. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

- (void)viewDidLoad
{
    
    HighScoreNumber = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    
    HighScoreLabel.text = [NSString stringWithFormat:@"High Score: %li",(long)HighScoreNumber];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
