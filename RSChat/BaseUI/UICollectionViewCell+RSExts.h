//
//  UICollectionViewCell+RSExts.h
//  RSChat
//
//  Created by hehai on 2019/3/6.
//  Copyright © 2019 hehai. All rights reserved.
//  GitHub: https://github.com/riversea2015
//  源码地址: https://github.com/riversea2015/RSChat
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UICollectionViewCell (RSExts)

+ (NSString *)cellID;

+ (void)registerNibToCollectionView:(UICollectionView *)collectionView;

+ (void)registerClassToCollectionView:(UICollectionView *)collectionView;

@end

NS_ASSUME_NONNULL_END
