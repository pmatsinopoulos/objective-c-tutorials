//
//  ViewController.h
//  RadioStations
//
//  Created by Panayotis Matsinopoulos on 24/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RadioStation;

@interface ViewController : UIViewController
{
  RadioStation *myStation;
  IBOutlet UILabel *stationName;
  IBOutlet UILabel *stationFrequency;
  IBOutlet UILabel *stationBand;
}

-(IBAction)myStationButtonClick:(id)sender;

@end

