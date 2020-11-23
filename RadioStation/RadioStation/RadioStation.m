//
//  RadioStation.m
//  RadioStation
//
//  Created by Panayotis Matsinopoulos on 23/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RadioStation.h"

@implementation RadioStation : NSObject

+(double)minAMFrequency {
  return 520.0;
}
+(double)maxAMFrequency {
  return 1610.0;
}
+(double)minFMFrequency {
  return 88.3;
}
+(double)maxFMFrequency {
  return 107.9;
}

-(id)initWithName:(NSString *)newName atFrequency:(double)newFrequency {
  self = [super init];
  if (self != nil) {
    name = newName;
    frequency = newFrequency;
  }
  return self;
}

-(double)frequency {
  return frequency;
}

-(NSString *)name {
  return name;
}

-(void)setFrequency:(double)newFrequency {
  frequency = newFrequency;
}

-(void)setName:(NSString *)newName {
  name = newName;
}
@end
