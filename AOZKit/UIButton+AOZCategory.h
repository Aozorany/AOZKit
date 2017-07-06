//UIButton+AOZCategory.h: auto generated header file.


#import <UIKit/UIKit.h>


@interface UIButton (AOZCategory)

#pragma mark Edge Insets
- (UIButton * (^)(UIEdgeInsets))aozContentEdgeInsets;
- (UIButton * (^)(UIEdgeInsets))aozTitleEdgeInsets;
- (UIButton * (^)(UIEdgeInsets))aozImageEdgeInsets;

#pragma mark Superviews
- (UIButton * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UIButton * (^)(CGFloat))aozLayerBorderWidth;
- (UIButton * (^)(UIColor *))aozLayerBorderColor;
- (UIButton * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UIButton * (^)(CGRect))aozFrame;
- (UIButton * (^)(CGRect))aozBounds;
- (UIButton * (^)(CGPoint))aozCenter;
- (UIButton * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UIButton * (^)(UIColor *))aozBackgroundColor;
- (UIButton * (^)(BOOL))aozHidden;
- (UIButton * (^)(CGFloat))aozAlpha;
- (UIButton * (^)(BOOL))aozOpaque;
- (UIButton * (^)(UIColor *))aozTintColor;
- (UIButton * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UIButton * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UIButton * (^)(BOOL))aozUserInteractionEnabled;
- (UIButton * (^)(BOOL))aozMultipleTouchEnabled;
- (UIButton * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UIButton * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UIButton * (^)(NSInteger))aozTag;

@end
