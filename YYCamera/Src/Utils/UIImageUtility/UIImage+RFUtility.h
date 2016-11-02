//
//  UIImage+RFUtility.h
//  tujiao
//
//  Created by Arvin on 15/11/27.
//  Copyright © 2015年 mobi.refine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (RFUtility)

- (UIImage*)crop:(CGRect)rect;
- (UIImage*)aspectFill:(CGSize)size;
- (UIImage*)aspectFill:(CGSize)size offset:(CGFloat)offset;

@end
