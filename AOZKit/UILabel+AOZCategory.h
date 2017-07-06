//UILabel+AOZCategory.h: auto generated header file.


#import <UIKit/UIKit.h>


@interface UILabel (AOZCategory)

#pragma mark Text Attributes
- (UILabel * (^)(NSString *))aozText;
- (UILabel * (^)(NSAttributedString *))aozAttributedText;
- (UILabel * (^)(UIFont *))aozFont;
- (UILabel * (^)(UIColor *))aozTextColor;
- (UILabel * (^)(NSTextAlignment))aozTextAlignment;
- (UILabel * (^)(NSLineBreakMode))aozLineBreakMode;

#pragma mark Sizing the Label Text
- (UILabel * (^)(NSInteger))aozNumberOfLines;

#pragma mark Highlight Values
- (UILabel * (^)(UIColor *))aozHighlightedTextColor;
- (UILabel * (^)(BOOL))aozHighlighted;

#pragma mark Drawing a Shadow
- (UILabel * (^)(UIColor *))aozShadowColor;
- (UILabel * (^)(CGSize))aozShadowOffset;

#pragma mark Superviews
- (UILabel * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UILabel * (^)(CGFloat))aozLayerBorderWidth;
- (UILabel * (^)(UIColor *))aozLayerBorderColor;
- (UILabel * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UILabel * (^)(CGRect))aozFrame;
- (UILabel * (^)(CGRect))aozBounds;
- (UILabel * (^)(CGPoint))aozCenter;
- (UILabel * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UILabel * (^)(UIColor *))aozBackgroundColor;
- (UILabel * (^)(BOOL))aozHidden;
- (UILabel * (^)(CGFloat))aozAlpha;
- (UILabel * (^)(BOOL))aozOpaque;
- (UILabel * (^)(UIColor *))aozTintColor;
- (UILabel * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UILabel * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UILabel * (^)(BOOL))aozUserInteractionEnabled;
- (UILabel * (^)(BOOL))aozMultipleTouchEnabled;
- (UILabel * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UILabel * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UILabel * (^)(NSInteger))aozTag;

@end
