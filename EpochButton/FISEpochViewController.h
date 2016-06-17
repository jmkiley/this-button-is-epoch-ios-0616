//
//  FISEpochViewController.h
//  EpochButton
//
//  Created by Jordan Kiley on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FISEpochViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *topCenterLabel ;

- (IBAction)bottomCenterButton:(id)sender;
- (CGFloat)epochMethod ;

@end
