
//
//  BorderView.m
//  tujiao
//
//  Created by Arvin on 15/12/1.
//  Copyright © 2015年 mobi.refine. All rights reserved.
//

#import "BorderView.h"

@interface BorderView ()

@property (strong, nonatomic) UIColor *lineColor;
@property (assign, nonatomic) float insertOffset;

@end

@implementation BorderView

- (instancetype)initWithFrame:(CGRect)frame andColor:(UIColor *)lineColor andInsertOffset:(float)insertOffset
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor clearColor];
        self.lineColor = lineColor;
        self.insertOffset = insertOffset;
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSaveGState(context);
    
    CGContextSetLineWidth(context, 2.0);
    CGContextSetStrokeColorWithColor(context, self.lineColor.CGColor);
//    CGContextAddRect(context, CGRectInset(self.bounds, self.insertOffset,self.insertOffset));
    CGContextAddRect(context, CGRectInset(self.bounds, 0,0));
    CGContextStrokePath(context);
    
    CGContextRestoreGState(context);
}


@end
