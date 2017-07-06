//UIView+AOZCategory.h: auto generated header file.


#import <UIKit/UIKit.h>


@interface UIView (AOZCategory)

#pragma mark Superviews
- (UIView * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UIView * (^)(CGFloat))aozLayerBorderWidth;
- (UIView * (^)(UIColor *))aozLayerBorderColor;
- (UIView * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UIView * (^)(CGRect))aozFrame;
- (UIView * (^)(CGRect))aozBounds;
- (UIView * (^)(CGPoint))aozCenter;
- (UIView * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UIView * (^)(UIColor *))aozBackgroundColor;
- (UIView * (^)(BOOL))aozHidden;
- (UIView * (^)(CGFloat))aozAlpha;
- (UIView * (^)(BOOL))aozOpaque;
- (UIView * (^)(UIColor *))aozTintColor;
- (UIView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UIView * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UIView * (^)(BOOL))aozUserInteractionEnabled;
- (UIView * (^)(BOOL))aozMultipleTouchEnabled;
- (UIView * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UIView * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UIView * (^)(NSInteger))aozTag;

@end
