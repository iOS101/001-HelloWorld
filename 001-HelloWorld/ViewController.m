//
//  ViewController.m
//  001-HelloWorld
//
//  Created by liluo on 3/30/14.
//  Copyright (c) 2014 liluo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

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

- (IBAction)btnPressed:(id)sender {
  UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert"
                                                  message:@"Hello World : )"
                                                 delegate:nil
                                        cancelButtonTitle:@"OK"
                                        otherButtonTitles:nil];
  [alert show];
}
@end
