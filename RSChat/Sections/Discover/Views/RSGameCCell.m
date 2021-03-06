//
//  RSGameCCell.m
//  RSChat
//
//  Created by hehai on 1/4/16.
//  Copyright © 2016 hehai. All rights reserved.
//  GitHub: https://github.com/riversea2015
//  源码地址: https://github.com/riversea2015/RSChat
//

#import "RSGameCCell.h"

@implementation RSGameCCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.firstImageView.layer.cornerRadius = 25;
    self.firstImageView.layer.masksToBounds = YES;
    self.secondImageView.layer.cornerRadius = 25;
    self.secondImageView.layer.masksToBounds = YES;
    self.thirdImageView.layer.cornerRadius = 25;
    self.thirdImageView.layer.masksToBounds = YES;
    
    self.firstLabel.layer.cornerRadius = 3;
    self.firstLabel.layer.masksToBounds = YES;
    self.secondLabel.layer.cornerRadius = 3;
    self.secondLabel.layer.masksToBounds = YES;
    self.thirdLabel.layer.cornerRadius = 3;
    self.thirdLabel.layer.masksToBounds = YES;
}

+ (CGFloat)rowHeight {
    return 185;
}

- (IBAction)enterItunesStore:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/cn/app/wo-jiaomt2-zhou-nian-xiang/id932346202?l=en&mt=8"]];
}

- (void)setCellWithModel:(id)model atIndexPath:(NSIndexPath *)indePath{
    // for subClass
}

@end
