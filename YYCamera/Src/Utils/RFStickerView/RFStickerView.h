//
//  RFStickerView.h
//  tujiao
//
//  Created by Arvin on 15/11/30.
//  Copyright © 2015年 mobi.refine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RFStickerView : UIView

@property (strong, nonatomic) UIImageView *contentImageView;
@property (strong, nonatomic) UIImage *tempOriginImage;

- (void)displayCustomView:(BOOL)isDisplay;

@end
