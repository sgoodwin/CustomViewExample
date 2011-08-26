//
//  GOCustomView.m
//  CustomViewExample
//
//  Created by Samuel Goodwin on 8/26/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "GOCustomView.h"

@implementation GOCustomView
@synthesize bgColor = _bgColor;

- (void)setBgColor:(UIColor *)bgColor{
    [_bgColor release];
    _bgColor = [bgColor retain];
    [self setNeedsDisplay];
}

- (void)awakeFromNib{
    self.bgColor = [UIColor orangeColor];
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef context = UIGraphicsGetCurrentContext();
    [self.bgColor setFill];
    CGContextFillRect(context, rect);
    
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:rect];
    [[UIColor redColor] setStroke];
    [path stroke];
}

@end
