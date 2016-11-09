//
//  DetailViewController.h
//  TranslatableField
//
//  Created by Matthew Teece on 11/13/15.
//  Copyright © 2015 Matthew Teece. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

