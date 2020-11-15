//
//  main.m
//  hello-world-with-objects
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HelloWorld.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
//      // insert code here...
//      NSLog(@"Hello, World!");
//  }
  HelloWorld* helloWorld = [[HelloWorld alloc] init];
  [helloWorld printGreeting];
//  [HelloWorld release];
  }
  return 0;
}
