//
//  NextViewController.m
//  YYCamera
//
//  Created by Saborka on 2/11/2016.
//  Copyright © 2016 refine. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView.image = self.image;
}

- (IBAction)saveBtnAction:(id)sender
{
    UIImageWriteToSavedPhotosAlbum(self.image, self,
                                   @selector(image:didFinishSavingWithError:contextInfo:), nil);
}


- (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo {
    if (error) {
        
    } else {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"成功保存到相册" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
        [alert show];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
