//
//  YYCameraAndPhoto.h
//  YYCamera
//
//  Created by refine on 9/7/16.
//  Copyright © 2016 refine. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface YYCameraAndPhoto : NSObject

+ (UIImagePickerController *)getCameraPickerControllerIsFront:(BOOL)isFront;

+ (UIImagePickerController *)getPhotoLibraryPickerController;

+ (UIImage *)getScreenShotWithView:(UIView *)view isFullSize:(BOOL)isFullSize;

+ (UIImage *)getImageFromImage:(UIImage*) superImage subImageSize:(CGSize)subImageSize subImageRect:(CGRect)subImageRect;
@end
