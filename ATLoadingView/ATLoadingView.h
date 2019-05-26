//
//  ATLoadingView.h
//  ATLoadingView
//  https://github.com/ablettchen/ATLoadingView
//
//  Created by ablett on 05/05/2019.
//  Copyright (c) 2019 ablett. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ATLoadingView : UIView

@property (nonatomic, strong, null_resettable) UIColor *lineColor;  ///< default is whiteColor.
@property (nonatomic) double speed;                                 ///< default is 1.
@property (nonatomic, readonly, getter=isAnimating) BOOL animating;

- (void)start;
- (void)stop;

@end

NS_ASSUME_NONNULL_END
