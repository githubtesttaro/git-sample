//
//  MyViewController.m
//  Git Sample
//
//  Created by NS 太郎 on 2013/12/26.
//  Copyright (c) 2013年 Satoshi Nomura. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
  self.view.backgroundColor = [UIColor redColor];
  
  [UIView beginAnimations:@"animation" context:nil];
  [UIView setAnimationDuration:3.0];
  [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
  self.view.backgroundColor = [UIColor greenColor];
  [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
  [UIView beginAnimations:@"animation" context:nil];
  [UIView setAnimationDuration:3.0];
  [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
  self.view.backgroundColor = [UIColor purpleColor];
  [UIView commitAnimations];
  
}

@end
