//
//  main.m
//  squares-a-float
//
//  Created by Panayotis Matsinopoulos on 14/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    float a = 5.8;
    NSLog(@"%f", pow(a, 2));
    NSLog(@"%f", a * a);


  }
  return 0;
}
