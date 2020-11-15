//
//  main.m
//  while-loop
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    int i = 0;
    // this loop will print 0 to 9
    while (i < 10) {
      NSLog(@"%d", i);
      i++;
    }
  }
  return 0;
}
