//
//  Customer.h
//  bookstore
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Customer : NSObject {
  NSString* firstName;
  NSString* lastName;
  NSString* addressLine1;
  NSString* addressLine2;
  NSString* city;
  NSString* state;
  NSString* zip;
  NSString* phoneNumber;
  NSString* emailAddress;
  NSString* favoriteGenre;
}

-(NSArray*) listPurchaseHistory;

@end

NS_ASSUME_NONNULL_END
