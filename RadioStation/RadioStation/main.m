//
//  main.m
//  RadioStation
//
//  Created by Panayotis Matsinopoulos on 23/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RadioStation.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    // insert code here...
    RadioStation *myStation;
    myStation = [[RadioStation alloc] initWithName:@"Panos" atFrequency:104.7];
//    [myStation setFrequency: 104.7];
    double f = [myStation frequency];
    NSLog(@"Frequency is %f", f);
    NSString *n = [myStation name];
    NSLog(@"Name is %@", n);
    NSLog(@"%@", [myStation name]);
  }
  return 0;
}
