//
//  ViewController.m
//  RadioStations
//
//  Created by Panayotis Matsinopoulos on 24/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import "ViewController.h"
#import "RadioStation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  
  myStation = [[RadioStation alloc] initWithName: @"STAR 94" atFrequency: 94.1];
}

-(IBAction)myStationButtonClick:(id)sender{
  double l_stationFrequency = [myStation frequency];
  
  [stationName setText:[myStation name]];
  
  NSString *stationFrequencyText = [NSString stringWithFormat:@"%.1f", l_stationFrequency];
  [stationFrequency setText:stationFrequencyText];
  
  if (l_stationFrequency >= [RadioStation minFMFrequency] && l_stationFrequency <= [RadioStation maxFMFrequency]) {
    [stationBand setText:@"FM"];
  } else {
    [stationBand setText:@"AM"];
  }
}

@end
