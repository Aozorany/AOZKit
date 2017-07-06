//UIImageView+AOZCategory.h: auto generated header file.


#import <UIKit/UIKit.h>


@interface UIImageView (AOZCategory)

#pragma mark Displayed Images
- (UIImageView * (^)(UIImage *))aozImage;
- (UIImageView * (^)(UIImage *))aozHighlightedImage;

#pragma mark Animate Images
- (UIImageView * (^)(NSArray<UIImage *> *))aozAnimationImages;
- (UIImageView * (^)(NSArray<UIImage *> *))aozHighlightedAnimationImages;
- (UIImageView * (^)(CGFloat))aozAnimationDuration;
- (UIImageView * (^)(NSInteger))aozAnimationRepeatCount;

#pragma mark Superviews
- (UIImageView * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UIImageView * (^)(CGFloat))aozLayerBorderWidth;
- (UIImageView * (^)(UIColor *))aozLayerBorderColor;
- (UIImageView * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UIImageView * (^)(CGRect))aozFrame;
- (UIImageView * (^)(CGRect))aozBounds;
- (UIImageView * (^)(CGPoint))aozCenter;
- (UIImageView * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UIImageView * (^)(UIColor *))aozBackgroundColor;
- (UIImageView * (^)(BOOL))aozHidden;
- (UIImageView * (^)(CGFloat))aozAlpha;
- (UIImageView * (^)(BOOL))aozOpaque;
- (UIImageView * (^)(UIColor *))aozTintColor;
- (UIImageView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UIImageView * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UIImageView * (^)(BOOL))aozUserInteractionEnabled;
- (UIImageView * (^)(BOOL))aozMultipleTouchEnabled;
- (UIImageView * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UIImageView * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UIImageView * (^)(NSInteger))aozTag;

@end