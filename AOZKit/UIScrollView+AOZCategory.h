//
//  UIScrollView+AOZCategory.h
//  AOZKit
//
//  Auto generated by Aozorany.
//  DO NOT EDIT THIS FILE DIRECTLY, IF YOU HAVE NEW CLASSES OR PROPERTIES, PLEASE ADD THEM TO AOZCategorygGenerator.py!


#import <UIKit/UIKit.h>


@interface UIScrollView (AOZCategory)

#pragma mark Delegate
- (UIScrollView * (^)(id<UIScrollViewDelegate>))aozDelegate;

#pragma mark Display of Content
- (UIScrollView * (^)(CGPoint))aozContentOffset;
- (UIScrollView * (^)(CGSize))aozContentSize;
- (UIScrollView * (^)(UIEdgeInsets))aozContentInset;

#pragma mark Managing Scrolling
- (UIScrollView * (^)(BOOL))aozScrollEnabled;
- (UIScrollView * (^)(BOOL))aozDirectionalLockEnabled;
- (UIScrollView * (^)(BOOL))aozScrollsToTop;
- (UIScrollView * (^)(BOOL))aozPagingEnabled;
- (UIScrollView * (^)(BOOL))aozBounces;
- (UIScrollView * (^)(BOOL))aozAlwaysBounceVertical;
- (UIScrollView * (^)(BOOL))aozAlwaysBounceHorizontal;
- (UIScrollView * (^)(BOOL))aozCanCancelContentTouches;
- (UIScrollView * (^)(BOOL))aozDelaysContentTouches;
- (UIScrollView * (^)(CGFloat))aozDecelerationRate;

#pragma mark Scroll Indicator 
- (UIScrollView * (^)(UIScrollViewIndicatorStyle))aozIndicatorStyle;
- (UIScrollView * (^)(UIEdgeInsets))aozScrollIndicatorInsets;
- (UIScrollView * (^)(BOOL))aozShowsHorizontalScrollIndicator;
- (UIScrollView * (^)(BOOL))aozShowsVerticalScrollIndicator;

#pragma mark Zooming and Panning
- (UIScrollView * (^)(CGFloat))aozZoomScale;
- (UIScrollView * (^)(CGFloat))aozMaximumZoomScale;
- (UIScrollView * (^)(CGFloat))aozMinimumZoomScale;
- (UIScrollView * (^)(BOOL))aozBouncesZoom;

#pragma mark Keyboard and Index
- (UIScrollView * (^)(UIScrollViewKeyboardDismissMode))aozKeyboardDismissMode;
- (UIScrollView * (^)(UIScrollViewIndexDisplayMode))aozIndexDisplayMode;

#pragma mark Superviews
- (UIScrollView * (^)(UIView *))aozAddToSuperview;

#pragma mark Layers
- (UIScrollView * (^)(CGFloat))aozLayerBorderWidth;
- (UIScrollView * (^)(UIColor *))aozLayerBorderColor;
- (UIScrollView * (^)(CGFloat))aozLayerCornerRaduis;

#pragma mark Bounds and Frames
- (UIScrollView * (^)(CGRect))aozFrame;
- (UIScrollView * (^)(CGRect))aozBounds;
- (UIScrollView * (^)(CGPoint))aozCenter;
- (UIScrollView * (^)(CGAffineTransform))aozTransform;

#pragma mark Visual Appearance
- (UIScrollView * (^)(UIColor *))aozBackgroundColor;
- (UIScrollView * (^)(BOOL))aozHidden;
- (UIScrollView * (^)(CGFloat))aozAlpha;
- (UIScrollView * (^)(BOOL))aozOpaque;
- (UIScrollView * (^)(UIColor *))aozTintColor;
- (UIScrollView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode;
- (UIScrollView * (^)(BOOL))aozClipsToBounds;

#pragma mark Events
- (UIScrollView * (^)(BOOL))aozUserInteractionEnabled;
- (UIScrollView * (^)(BOOL))aozMultipleTouchEnabled;
- (UIScrollView * (^)(BOOL))aozExclusiveTouch;

#pragma mark Resizing Behavior
- (UIScrollView * (^)(UIViewContentMode))aozContentMode;

#pragma mark Identifying the View at Runtime
- (UIScrollView * (^)(NSInteger))aozTag;

@end