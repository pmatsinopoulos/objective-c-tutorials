//
//  main.m
//  guess-random-number
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    BOOL keepPlaying = TRUE;
    BOOL continueGuessing = TRUE;
    int userGuess = -1;
    int randomNumber = -11;
    char yesNo = ' ';
    int numberOfGuess = 0;
    int numberOfPlayRounds = 0;
    
    while(keepPlaying) {
      randomNumber = arc4random() % 101;
      numberOfPlayRounds++;
      
      while(continueGuessing) {
        NSLog(@"Pick a number between 0 and 100");
        
        scanf("%i", &userGuess);
        fgetc(stdin);
        
        NSLog(@"Your guess is %d", userGuess);
        numberOfGuess++;
        
        if (userGuess == randomNumber) {
          continueGuessing = FALSE;
          NSLog(@"Whooohoooo! You found it. You have tried %d times", numberOfGuess);
        }
        else if (userGuess < randomNumber) {
          NSLog(@"Your guess is too low");
        }
        else {
          NSLog(@"Your gess is too high");
        }
        if (continueGuessing) {
          NSLog(@"Do you want to try again (Y/N)?");
          scanf("%c", &yesNo);
          fgetc(stdin);
          
          if (yesNo == 'N') {
            continueGuessing = FALSE;
            numberOfGuess = 0;
          }
          yesNo = ' ';
        }
      }
      NSLog(@"Do you want to try with another number? (Y/N)");
      
      scanf("%c", &yesNo);
      fgetc(stdin);
      if (yesNo == 'N') {
        keepPlaying = FALSE;
      }
      else {
        continueGuessing = TRUE;
        userGuess = -1;
        numberOfGuess = 0;
      }
      yesNo = ' ';
    }
    NSLog(@"You played: %d times! Bye!", numberOfPlayRounds);
  }
  return 0;
}
