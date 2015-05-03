//
//  Myview.m
//  DragView
//
//  Created by 王志盼 on 15/5/2.
//  Copyright (c) 2015年 王志盼. All rights reserved.
//

#import "MyView.h"

@implementation MyView

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    
    CGPoint currentPoint = [touch locationInView:self];
    
    CGPoint previousPoint = [touch previousLocationInView:self];
    
    self.center = CGPointMake(self.center.x + currentPoint.x - previousPoint.x,  self.center.y + currentPoint.y - previousPoint.y);
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

- (void)drawRect:(CGRect)rect
{
    
}


@end
