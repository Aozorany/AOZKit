//UIView+AOZCategory.m: auto generated header file.


#import "UIView+AOZCategory.h"


#pragma mark -
@implementation UIView (AOZCategory)

#pragma mark public: Superviews
- (UIView * (^)(UIView *))aozAddToSuperview {
    return ^(UIView * addToSuperview) {
        [addToSuperview addSubview:self];
        return self;
    };
}

#pragma mark public: Layers
- (UIView * (^)(CGFloat))aozLayerBorderWidth {
    return ^(CGFloat layerBorderWidth) {
        self.layer.borderWidth = layerBorderWidth;
        return self;
    };
}

- (UIView * (^)(UIColor *))aozLayerBorderColor {
    return ^(UIColor * layerBorderColor) {
        self.layer.borderColor = layerBorderColor.CGColor;
        return self;
    };
}

- (UIView * (^)(CGFloat))aozLayerCornerRaduis {
    return ^(CGFloat layerCornerRaduis) {
        self.layer.cornerRadius = layerCornerRaduis;
        return self;
    };
}

#pragma mark public: Bounds and Frames
- (UIView * (^)(CGRect))aozFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIView * (^)(CGRect))aozBounds {
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UIView * (^)(CGPoint))aozCenter {
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UIView * (^)(CGAffineTransform))aozTransform {
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

#pragma mark public: Visual Appearance
- (UIView * (^)(UIColor *))aozBackgroundColor {
    return ^(UIColor * backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIView * (^)(BOOL))aozHidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIView * (^)(CGFloat))aozAlpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UIView * (^)(BOOL))aozOpaque {
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UIView * (^)(UIColor *))aozTintColor {
    return ^(UIColor * tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UIView * (^)(BOOL))aozClipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

#pragma mark public: Events
- (UIView * (^)(BOOL))aozUserInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIView * (^)(BOOL))aozMultipleTouchEnabled {
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

- (UIView * (^)(BOOL))aozExclusiveTouch {
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

#pragma mark public: Resizing Behavior
- (UIView * (^)(UIViewContentMode))aozContentMode {
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

#pragma mark public: Identifying the View at Runtime
- (UIView * (^)(NSInteger))aozTag {
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end
