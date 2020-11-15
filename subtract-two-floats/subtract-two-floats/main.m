//
//  main.m
//  subtract-two-floats
//
//  Created by Panayotis Matsinopoulos on 14/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    float a = 8.3;
    float b = 3.2;
    NSLog(@"%f - %f = %f", a, b, a - b);
    int intResult = a - b;
    NSLog(@"intResult = %i", intResult);
  }
  return 0;
}
