//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Jordan Kiley on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@implementation FISEpochViewController

- (CGFloat)epochMethod {
    return [ [ NSDate date] timeIntervalSince1970];
}
- (IBAction)bottomCenterButton:(id)sender {
    self.topCenterLabel.text = [ NSString stringWithFormat:@"%f", self.epochMethod ];
}
@end
