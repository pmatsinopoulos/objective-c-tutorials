//
//  DetailViewController.m
//  bookstore
//
//  Created by Panayotis Matsinopoulos on 15/11/20.
//  Copyright © 2020 PANAGIOTIS MATSINOPOULOS & CO LLP. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)configureView {
  // Update the user interface for the detail item.
  if (self.detailItem) {
      self.detailDescriptionLabel.text = [self.detailItem description];
  }
}


- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  [self configureView];
}


#pragma mark - Managing the detail item

- (void)setDetailItem:(NSDate *)newDetailItem {
  if (_detailItem != newDetailItem) {
      _detailItem = newDetailItem;
      
      // Update the view.
      [self configureView];
  }
}


@end
