//
//  MasterViewController.h
//  bookstore
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;


@end

