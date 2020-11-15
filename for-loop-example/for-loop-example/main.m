//
//  main.m
//  for-loop-example
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    for(int i = 0; i < 10; i++) {
      NSLog(@"%d", i); // will print from 0 to 9
    }
  }
  return 0;
}
