
//
//  YYCameraViewController.m
//  YYCamera
//
//  Created by refine on 9/8/16.
//  Copyright © 2016 refine. All rights reserved.
//

#import "YYCameraViewController.h"

@interface YYCameraViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *targetImageView;

@property (weak, nonatomic) IBOutlet UIView *bottomView;

@end

@implementation YYCameraViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"照片处理";
    self.targetImageView.image = self.targetImage;
    
}

- (void)viewWillAppear:(BOOL)animated
{
    [[UIApplication sharedApplication] setStatusBarHidden:YES];
    self.navigationController.navigationBarHidden = YES;
}

- (void)viewWillDisappear:(BOOL)animated
{
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
    self.navigationController.navigationBarHidden = NO;
}

#pragma mark - xib click

- (IBAction)nextBtnAction:(id)sender
{
    
}

- (IBAction)backBtnAction:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)hideBtnAction:(id)sender
{
    
}

@end
