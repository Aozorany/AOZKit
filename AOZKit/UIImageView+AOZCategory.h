//
//  UIImageView+AOZCategory.h
//  AOZKit
//
//  Auto generated by Aozorany.
//  DO NOT EDIT THIS FILE DIRECTLY, IF YOU HAVE NEW CLASSES OR PROPERTIES, PLEASE ADD THEM TO AOZCategorygGenerator.py!


#import <UIKit/UIKit.h>


@interface UIImageView (AOZCategory)

#pragma mark Displayed Images
- (UIImageView * (^)(UIImage *))aozImage;
- (UIImageView * (^)(UIImage *))aozHighlightedImage;

#pragma mark Animate Images
- (UIImageView * (^)(NSInteger))aozAnimationRepeatCount;
- (UIImageView * (^)(NSArray<UIImage *> *))aozHighlightedAnimationImages;
- (UIImageView * (^)(CGFloat))aozAnimationDuration;
- (UIImageView * (^)(NSArray<UIImage *> *))aozAnimationImages;

#pragma mark Superviews
- (UIImageView * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UIImageView * (^)(UIColor *))aozLayerBorderColor;
- (UIImageView * (^)(CGFloat))aozLayerBorderWidth;
- (UIImageView * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UIImageView * (^)(CGRect))aozFrame;
- (UIImageView * (^)(CGAffineTransform))aozTransform;
- (UIImageView * (^)(CGRect))aozBounds;
- (UIImageView * (^)(CGPoint))aozCenter;

#pragma mark Visual Appearance
- (UIImageView * (^)(BOOL))aozClipsToBounds;
- (UIImageView * (^)(BOOL))aozOpaque;
- (UIImageView * (^)(UIColor *))aozTintColor;
- (UIImageView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UIImageView * (^)(UIColor *))aozBackgroundColor;
- (UIImageView * (^)(CGFloat))aozAlpha;
- (UIImageView * (^)(BOOL))aozHidden;

#pragma mark Events
- (UIImageView * (^)(BOOL))aozUserInteractionEnabled;
- (UIImageView * (^)(BOOL))aozExclusiveTouch;
- (UIImageView * (^)(BOOL))aozMultipleTouchEnabled;

#pragma mark Resizing Behavior
- (UIImageView * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UIImageView * (^)(NSInteger))aozTag;

@end
