//
//  FilterScrollView.h
//  YYCamera
//
//  Created by Saborka on 1/11/2016.
//  Copyright © 2016 refine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FilterCell : UIView

@end

@interface FilterScollView : UIScrollView

@property (strong, nonatomic) UIImage *originalImage;
@property (strong, nonatomic) UIImageView *displayImageView;
@property (strong, nonatomic) NSArray *filterArray;

- (void)setUpWithOriginalImage:(UIImage *)image displayImageView:(UIImageView *)imageView andFilterArray:(NSArray *)array;

@end
