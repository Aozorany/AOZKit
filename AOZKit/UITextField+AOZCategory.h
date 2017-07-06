//UITextField+AOZCategory.h: auto generated header file.


#import <UIKit/UIKit.h>


@interface UITextField (AOZCategory)

#pragma mark Text Attributes
- (UITextField * (^)(NSString *))aozText;
- (UITextField * (^)(NSAttributedString *))aozAttributedText;
- (UITextField * (^)(NSString *))aozPlaceholder;
- (UITextField * (^)(NSAttributedString *))aozAttributedPlaceholder;
- (UITextField * (^)(NSDictionary<NSString *,id> *))aozDefaultTextAttributes;
- (UITextField * (^)(UIFont *))aozFont;
- (UITextField * (^)(UIColor *))aozTextColor;
- (UITextField * (^)(NSTextAlignment))aozTextAlignment;
- (UITextField * (^)(NSDictionary<NSString *,id> *))aozTypingAttributes;

#pragma mark Sizing
- (UITextField * (^)(BOOL))aozAdjustsFontSizeToFitWidth;
- (UITextField * (^)(CGFloat))aozMinimumFontSize;

#pragma mark Editing Behavior
- (UITextField * (^)(BOOL))aozClearsOnBeginEditing;
- (UITextField * (^)(BOOL))aozClearsOnInsertion;
- (UITextField * (^)(BOOL))aozAllowsEditingTextAttributes;

#pragma mark Background Appearance
- (UITextField * (^)(UITextBorderStyle))aozBorderStyle;
- (UITextField * (^)(UIImage *))aozBackground;
- (UITextField * (^)(UIImage *))aozDisabledBackground;

#pragma mark Overlay Views
- (UITextField * (^)(UITextFieldViewMode))aozClearButtonMode;
- (UITextField * (^)(UIView *))aozLeftView;
- (UITextField * (^)(UITextFieldViewMode))aozLeftViewMode;
- (UITextField * (^)(UIView *))aozRightView;
- (UITextField * (^)(UITextFieldViewMode))aozRightViewMode;

#pragma mark Delegate
- (UITextField * (^)(id<UITextFieldDelegate>))aozDelegate;

#pragma mark System Input Views
- (UITextField * (^)(UIView *))aozInputView;
- (UITextField * (^)(UIView *))aozInputAccessoryView;

#pragma mark Superviews
- (UITextField * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UITextField * (^)(CGFloat))aozLayerBorderWidth;
- (UITextField * (^)(UIColor *))aozLayerBorderColor;
- (UITextField * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UITextField * (^)(CGRect))aozFrame;
- (UITextField * (^)(CGRect))aozBounds;
- (UITextField * (^)(CGPoint))aozCenter;
- (UITextField * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UITextField * (^)(UIColor *))aozBackgroundColor;
- (UITextField * (^)(BOOL))aozHidden;
- (UITextField * (^)(CGFloat))aozAlpha;
- (UITextField * (^)(BOOL))aozOpaque;
- (UITextField * (^)(UIColor *))aozTintColor;
- (UITextField * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UITextField * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UITextField * (^)(BOOL))aozUserInteractionEnabled;
- (UITextField * (^)(BOOL))aozMultipleTouchEnabled;
- (UITextField * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UITextField * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UITextField * (^)(NSInteger))aozTag;

@end
