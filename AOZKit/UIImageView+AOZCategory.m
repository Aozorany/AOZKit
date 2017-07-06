//UIImageView+AOZCategory.m: auto generated header file.


#import "UIImageView+AOZCategory.h"


#pragma mark -
@implementation UIImageView (AOZCategory)

#pragma mark public: Displayed Images
- (UIImageView * (^)(UIImage *))aozImage {
    return ^(UIImage * image) {
        self.image = image;
        return self;
    };
}

- (UIImageView * (^)(UIImage *))aozHighlightedImage {
    return ^(UIImage * highlightedImage) {
        self.highlightedImage = highlightedImage;
        return self;
    };
}

#pragma mark public: Animate Images
- (UIImageView * (^)(NSArray<UIImage *> *))aozAnimationImages {
    return ^(NSArray<UIImage *> * animationImages) {
        self.animationImages = animationImages;
        return self;
    };
}

- (UIImageView * (^)(NSArray<UIImage *> *))aozHighlightedAnimationImages {
    return ^(NSArray<UIImage *> * highlightedAnimationImages) {
        self.highlightedAnimationImages = highlightedAnimationImages;
        return self;
    };
}

- (UIImageView * (^)(CGFloat))aozAnimationDuration {
    return ^(CGFloat animationDuration) {
        self.animationDuration = animationDuration;
        return self;
    };
}

- (UIImageView * (^)(NSInteger))aozAnimationRepeatCount {
    return ^(NSInteger animationRepeatCount) {
        self.animationRepeatCount = animationRepeatCount;
        return self;
    };
}

#pragma mark public: Superviews
- (UIImageView * (^)(UIView *))aozAddToSuperview {
    return ^(UIView * addToSuperview) {
        [addToSuperview addSubview:self];
        return self;
    };
}

#pragma mark public: Layers
- (UIImageView * (^)(CGFloat))aozLayerBorderWidth {
    return ^(CGFloat layerBorderWidth) {
        self.layer.borderWidth = layerBorderWidth;
        return self;
    };
}

- (UIImageView * (^)(UIColor *))aozLayerBorderColor {
    return ^(UIColor * layerBorderColor) {
        self.layer.borderColor = layerBorderColor.CGColor;
        return self;
    };
}

- (UIImageView * (^)(CGFloat))aozLayerCornerRaduis {
    return ^(CGFloat layerCornerRaduis) {
        self.layer.cornerRadius = layerCornerRaduis;
        return self;
    };
}

#pragma mark public: Bounds and Frames
- (UIImageView * (^)(CGRect))aozFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIImageView * (^)(CGRect))aozBounds {
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UIImageView * (^)(CGPoint))aozCenter {
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UIImageView * (^)(CGAffineTransform))aozTransform {
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

#pragma mark public: Visual Appearance
- (UIImageView * (^)(UIColor *))aozBackgroundColor {
    return ^(UIColor * backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIImageView * (^)(BOOL))aozHidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIImageView * (^)(CGFloat))aozAlpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UIImageView * (^)(BOOL))aozOpaque {
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UIImageView * (^)(UIColor *))aozTintColor {
    return ^(UIColor * tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIImageView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UIImageView * (^)(BOOL))aozClipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

#pragma mark public: Events
- (UIImageView * (^)(BOOL))aozUserInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIImageView * (^)(BOOL))aozMultipleTouchEnabled {
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

- (UIImageView * (^)(BOOL))aozExclusiveTouch {
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

#pragma mark public: Resizing Behavior
- (UIImageView * (^)(UIViewContentMode))aozContentMode {
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

#pragma mark public: Identifying the View at Runtime
- (UIImageView * (^)(NSInteger))aozTag {
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end
