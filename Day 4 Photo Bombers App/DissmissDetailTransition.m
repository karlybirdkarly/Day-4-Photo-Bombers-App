//
//  DissmissDetailTransition.m
//  Day 4 Photo Bombers App
//
//  Created by user on 18.06.15.
//  Copyright (c) 2015 KBTU. All rights reserved.
//

#import "DissmissDetailTransition.h"

@implementation DissmissDetailTransition

-(NSTimeInterval)transitionDuration:(id<UIViewControllerContextTransitioning>)transitionContext
{
    return 0.1;
}

-(void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
{
    UIViewController *detailVC = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    
    [UIView animateWithDuration:0.1 animations:^{
        detailVC.view.alpha = 0.0;
    } completion:^(BOOL finished) {
        [detailVC.view removeFromSuperview];
        [transitionContext completeTransition:YES];
    }];
}

@end
