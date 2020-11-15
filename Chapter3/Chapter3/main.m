//
//  main.m
//  Chapter3
//
//  Created by Panayotis Matsinopoulos on 14/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    NSLog(@"Program is starting...");
    int firstNumber = 5;
    int secondNumber = 8;
    int result = firstNumber + secondNumber;
    NSLog(@"The sum of these two numbers is: %d", result);
    NSLog(@"Bye!");
  }
  return 0;
}
