//
//  main.m
//  bookstore
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

//#import <UIKit/UIKit.h>
//#import "AppDelegate.h"
#import "Customer.h"

int main(int argc, char * argv[]) {
//  NSString * appDelegateClassName;
  @autoreleasepool {
      // Setup code that might create autoreleased objects goes here.
//      appDelegateClassName = NSStringFromClass([AppDelegate class]);
    Customer* myCustomer = [[Customer alloc] init];
    [myCustomer listPurchaseHistory];
  }
//  return UIApplicationMain(argc, argv, nil, appDelegateClassName);
  return 0;
}
