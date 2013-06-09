//
//  ViewController.m
//  World Trivia Challenge
//
//  Created by Jacob Zyla on 6/8/13.
//  Copyright (c) 2013 JZ App Design. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)StartTrivia:(id)sender{
    
    
}
-(IBAction)HowToPlay:(id)sender{
    StartTrivia.hidden = YES;
    HowToPlay.hidden = YES;
    Credits.hidden = YES;
    Back.hidden = YES;
    
    Label.hidden = NO;
    
    Label.text = [NSString stringWithFormat:@"Select your category and answer the question correctly! If you get the question wrong you will lose a life you have 3 lives! You also will NOT ge the point!"];
    
    
}
-(IBAction)Credits:(id)sender{
    StartTrivia.hidden = YES;
    HowToPlay.hidden = YES;
    Credits.hidden = YES;
    Back.hidden = YES;
    
    Label.hidden = NO;
    
    Label.text = [NSString stringWithFormat:@"Select your category and answer the question correctly! If you get the question wrong you will lose a life you have 3 lives! You also will NOT ge the point!"];
    
}
-(IBAction)Back:(id)sender{
    
    
}
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

@end
