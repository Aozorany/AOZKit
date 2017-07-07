//
//  UITextView+AOZCategory.h
//  AOZKit
//
//  Auto generated by Aozorany.
//  DO NOT EDIT THIS FILE DIRECTLY, IF YOU HAVE NEW CLASSES OR PROPERTIES, PLEASE ADD THEM TO AOZCategorygGenerator.py!


#import <UIKit/UIKit.h>


@interface UITextView (AOZCategory)

#pragma mark Text Attributes
- (UITextView * (^)(NSString *))aozText;
- (UITextView * (^)(NSAttributedString *))aozAttributedText;
- (UITextView * (^)(UIFont *))aozFont;
- (UITextView * (^)(UIColor *))aozTextColor;
- (UITextView * (^)(BOOL))aozEditable;
- (UITextView * (^)(BOOL))aozAllowsEditingTextAttributes;
- (UITextView * (^)(UIDataDetectorTypes))aozDataDetectorTypes;
- (UITextView * (^)(NSTextAlignment))aozTextAlignment;
- (UITextView * (^)(NSDictionary<NSString *,id> *))aozTypingAttributes;
- (UITextView * (^)(NSDictionary<NSString *,id> *))aozLinkTextAttributes;
- (UITextView * (^)(UIEdgeInsets))aozTextContainerInset;

#pragma mark Selection
- (UITextView * (^)(NSRange))aozSelectedRange;
- (UITextView * (^)(BOOL))aozClearsOnInsertion;
- (UITextView * (^)(BOOL))aozSelectable;

#pragma mark Delegate
- (UITextView * (^)(id<UITextViewDelegate>))aozDelegate;

#pragma mark System Input Views
- (UITextView * (^)(UIView *))aozInputView;
- (UITextView * (^)(UIView *))aozInputAccessoryView;

#pragma mark Delegate

#pragma mark Display of Content
- (UITextView * (^)(CGPoint))aozContentOffset;
- (UITextView * (^)(CGSize))aozContentSize;
- (UITextView * (^)(UIEdgeInsets))aozContentInset;

#pragma mark Managing Scrolling
- (UITextView * (^)(BOOL))aozScrollEnabled;
- (UITextView * (^)(BOOL))aozDirectionalLockEnabled;
- (UITextView * (^)(BOOL))aozScrollsToTop;
- (UITextView * (^)(BOOL))aozPagingEnabled;
- (UITextView * (^)(BOOL))aozBounces;
- (UITextView * (^)(BOOL))aozAlwaysBounceVertical;
- (UITextView * (^)(BOOL))aozAlwaysBounceHorizontal;
- (UITextView * (^)(BOOL))aozCanCancelContentTouches;
- (UITextView * (^)(BOOL))aozDelaysContentTouches;
- (UITextView * (^)(CGFloat))aozDecelerationRate;

#pragma mark Scroll Indicator 
- (UITextView * (^)(UIScrollViewIndicatorStyle))aozIndicatorStyle;
- (UITextView * (^)(UIEdgeInsets))aozScrollIndicatorInsets;
- (UITextView * (^)(BOOL))aozShowsHorizontalScrollIndicator;
- (UITextView * (^)(BOOL))aozShowsVerticalScrollIndicator;

#pragma mark Zooming and Panning
- (UITextView * (^)(CGFloat))aozZoomScale;
- (UITextView * (^)(CGFloat))aozMaximumZoomScale;
- (UITextView * (^)(CGFloat))aozMinimumZoomScale;
- (UITextView * (^)(BOOL))aozBouncesZoom;

#pragma mark Keyboard and Index
- (UITextView * (^)(UIScrollViewKeyboardDismissMode))aozKeyboardDismissMode;
- (UITextView * (^)(UIScrollViewIndexDisplayMode))aozIndexDisplayMode;

#pragma mark Superviews
- (UITextView * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UITextView * (^)(CGFloat))aozLayerBorderWidth;
- (UITextView * (^)(UIColor *))aozLayerBorderColor;
- (UITextView * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UITextView * (^)(CGRect))aozFrame;
- (UITextView * (^)(CGRect))aozBounds;
- (UITextView * (^)(CGPoint))aozCenter;
- (UITextView * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UITextView * (^)(UIColor *))aozBackgroundColor;
- (UITextView * (^)(BOOL))aozHidden;
- (UITextView * (^)(CGFloat))aozAlpha;
- (UITextView * (^)(BOOL))aozOpaque;
- (UITextView * (^)(UIColor *))aozTintColor;
- (UITextView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UITextView * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UITextView * (^)(BOOL))aozUserInteractionEnabled;
- (UITextView * (^)(BOOL))aozMultipleTouchEnabled;
- (UITextView * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UITextView * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UITextView * (^)(NSInteger))aozTag;

@end
