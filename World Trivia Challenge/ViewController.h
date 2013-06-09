//
//  ViewController.h
//  World Trivia Challenge
//
//  Created by Jacob Zyla on 6/8/13.
//  Copyright (c) 2013 JZ App Design. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    
    IBOutlet UIButton *StartTrivia;
    IBOutlet UIButton *HowToPlay;
    IBOutlet UIButton *Credits;
    IBOutlet UIButton *Back;
    IBOutlet UILabel *Label;
    
    
    
}
-(IBAction)StartTrivia:(id)sender;
-(IBAction)HowToPlay:(id)sender;
-(IBAction)Credits:(id)sender;
-(IBAction)Back:(id)sender;
@end
