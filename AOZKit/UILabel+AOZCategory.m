//
//  UILabel+AOZCategory.m
//  AOZKit
//
//  Auto generated by Aozorany.
//  DO NOT EDIT THIS FILE DIRECTLY, IF YOU HAVE NEW CLASSES OR PROPERTIES, PLEASE ADD THEM TO AOZCategorygGenerator.py!


#import "UILabel+AOZCategory.h"


#pragma mark -
@implementation UILabel (AOZCategory)

#pragma mark public: Text Attributes
- (UILabel * (^)(UIColor *))aozTextColor {
    return ^(UIColor * textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UILabel * (^)(NSLineBreakMode))aozLineBreakMode {
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (UILabel * (^)(NSString *))aozText {
    return ^(NSString * text) {
        self.text = text;
        return self;
    };
}

- (UILabel * (^)(NSAttributedString *))aozAttributedText {
    return ^(NSAttributedString * attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UILabel * (^)(UIFont *))aozFont {
    return ^(UIFont * font) {
        self.font = font;
        return self;
    };
}

- (UILabel * (^)(NSTextAlignment))aozTextAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

#pragma mark public: Sizing the Label Text
- (UILabel * (^)(NSInteger))aozNumberOfLines {
    return ^(NSInteger numberOfLines) {
        self.numberOfLines = numberOfLines;
        return self;
    };
}

#pragma mark public: Highlight Values
- (UILabel * (^)(BOOL))aozHighlighted {
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UILabel * (^)(UIColor *))aozHighlightedTextColor {
    return ^(UIColor * highlightedTextColor) {
        self.highlightedTextColor = highlightedTextColor;
        return self;
    };
}

#pragma mark public: Drawing a Shadow
- (UILabel * (^)(CGSize))aozShadowOffset {
    return ^(CGSize shadowOffset) {
        self.shadowOffset = shadowOffset;
        return self;
    };
}

- (UILabel * (^)(UIColor *))aozShadowColor {
    return ^(UIColor * shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}

#pragma mark public: Superviews
- (UILabel * (^)(UIView *))aozAddToSuperview {
    return ^(UIView * addToSuperview) {
        [addToSuperview addSubview:self];
        return self;
    };
}

#pragma mark public: Layers
- (UILabel * (^)(UIColor *))aozLayerBorderColor {
    return ^(UIColor * layerBorderColor) {
        self.layer.borderColor = layerBorderColor.CGColor;
        return self;
    };
}

- (UILabel * (^)(CGFloat))aozLayerBorderWidth {
    return ^(CGFloat layerBorderWidth) {
        self.layer.borderWidth = layerBorderWidth;
        return self;
    };
}

- (UILabel * (^)(CGFloat))aozLayerCornerRaduis {
    return ^(CGFloat layerCornerRaduis) {
        self.layer.cornerRadius = layerCornerRaduis;
        return self;
    };
}

#pragma mark public: Bounds and Frames
- (UILabel * (^)(CGRect))aozFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UILabel * (^)(CGAffineTransform))aozTransform {
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

- (UILabel * (^)(CGRect))aozBounds {
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UILabel * (^)(CGPoint))aozCenter {
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

#pragma mark public: Visual Appearance
- (UILabel * (^)(BOOL))aozClipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UILabel * (^)(BOOL))aozOpaque {
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UILabel * (^)(UIColor *))aozTintColor {
    return ^(UIColor * tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UILabel * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UILabel * (^)(UIColor *))aozBackgroundColor {
    return ^(UIColor * backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UILabel * (^)(CGFloat))aozAlpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UILabel * (^)(BOOL))aozHidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

#pragma mark public: Events
- (UILabel * (^)(BOOL))aozUserInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UILabel * (^)(BOOL))aozExclusiveTouch {
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

- (UILabel * (^)(BOOL))aozMultipleTouchEnabled {
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

#pragma mark public: Resizing Behavior
- (UILabel * (^)(UIViewContentMode))aozContentMode {
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

#pragma mark public: Identifying the View at Runtime
- (UILabel * (^)(NSInteger))aozTag {
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end
