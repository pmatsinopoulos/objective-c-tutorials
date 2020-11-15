//
//  ViewController.m
//  MyFirstApp
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}

-(IBAction)showName:(id)sender {
  [nameLabel setText:@"My Name is Panos!"];
}

@end
