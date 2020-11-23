//
//  RadioStation.h
//  RadioStation
//
//  Created by Panayotis Matsinopoulos on 23/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#ifndef RadioStation_h
#define RadioStation_h

#import <Foundation/Foundation.h>

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

#endif /* RadioStation_h */
