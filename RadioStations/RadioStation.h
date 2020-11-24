//
//  RadioStation.h
//  RadioStations
//
//  Created by Panayotis Matsinopoulos on 24/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RadioStation : NSObject
{
  // instance variables
  NSString *name;
  double frequency;
  NSUInteger band;
}

// class methods
+(double)minAMFrequency;
+(double)maxAMFrequency;
+(double)minFMFrequency;
+(double)maxFMFrequency;

// instance methods
-(id)initWithName:(NSString *)newName
      atFrequency:(double)newFrequency;
-(NSString *)name;
-(void)setName:(NSString *)newName;
-(double)frequency;
-(void)setFrequency:(double)newFrequency;

@end

NS_ASSUME_NONNULL_END
