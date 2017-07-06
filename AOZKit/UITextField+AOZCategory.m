//UITextField+AOZCategory.m: auto generated header file.


#import "UITextField+AOZCategory.h"


#pragma mark -
@implementation UITextField (AOZCategory)

#pragma mark public: Text Attributes
- (UITextField * (^)(NSString *))aozText {
    return ^(NSString * text) {
        self.text = text;
        return self;
    };
}

- (UITextField * (^)(NSAttributedString *))aozAttributedText {
    return ^(NSAttributedString * attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UITextField * (^)(NSString *))aozPlaceholder {
    return ^(NSString * placeholder) {
        self.placeholder = placeholder;
        return self;
    };
}

- (UITextField * (^)(NSAttributedString *))aozAttributedPlaceholder {
    return ^(NSAttributedString * attributedPlaceholder) {
        self.attributedPlaceholder = attributedPlaceholder;
        return self;
    };
}

- (UITextField * (^)(NSDictionary<NSString *,id> *))aozDefaultTextAttributes {
    return ^(NSDictionary<NSString *,id> * defaultTextAttributes) {
        self.defaultTextAttributes = defaultTextAttributes;
        return self;
    };
}

- (UITextField * (^)(UIFont *))aozFont {
    return ^(UIFont * font) {
        self.font = font;
        return self;
    };
}

- (UITextField * (^)(UIColor *))aozTextColor {
    return ^(UIColor * textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextField * (^)(NSTextAlignment))aozTextAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextField * (^)(NSDictionary<NSString *,id> *))aozTypingAttributes {
    return ^(NSDictionary<NSString *,id> * typingAttributes) {
        self.typingAttributes = typingAttributes;
        return self;
    };
}

#pragma mark public: Sizing
- (UITextField * (^)(BOOL))aozAdjustsFontSizeToFitWidth {
    return ^(BOOL adjustsFontSizeToFitWidth) {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return self;
    };
}

- (UITextField * (^)(CGFloat))aozMinimumFontSize {
    return ^(CGFloat minimumFontSize) {
        self.minimumFontSize = minimumFontSize;
        return self;
    };
}

#pragma mark public: Editing Behavior
- (UITextField * (^)(BOOL))aozClearsOnBeginEditing {
    return ^(BOOL clearsOnBeginEditing) {
        self.clearsOnBeginEditing = clearsOnBeginEditing;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozClearsOnInsertion {
    return ^(BOOL clearsOnInsertion) {
        self.clearsOnInsertion = clearsOnInsertion;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozAllowsEditingTextAttributes {
    return ^(BOOL allowsEditingTextAttributes) {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return self;
    };
}

#pragma mark public: Background Appearance
- (UITextField * (^)(UITextBorderStyle))aozBorderStyle {
    return ^(UITextBorderStyle borderStyle) {
        self.borderStyle = borderStyle;
        return self;
    };
}

- (UITextField * (^)(UIImage *))aozBackground {
    return ^(UIImage * background) {
        self.background = background;
        return self;
    };
}

- (UITextField * (^)(UIImage *))aozDisabledBackground {
    return ^(UIImage * disabledBackground) {
        self.disabledBackground = disabledBackground;
        return self;
    };
}

#pragma mark public: Overlay Views
- (UITextField * (^)(UITextFieldViewMode))aozClearButtonMode {
    return ^(UITextFieldViewMode clearButtonMode) {
        self.clearButtonMode = clearButtonMode;
        return self;
    };
}

- (UITextField * (^)(UIView *))aozLeftView {
    return ^(UIView * leftView) {
        self.leftView = leftView;
        return self;
    };
}

- (UITextField * (^)(UITextFieldViewMode))aozLeftViewMode {
    return ^(UITextFieldViewMode leftViewMode) {
        self.leftViewMode = leftViewMode;
        return self;
    };
}

- (UITextField * (^)(UIView *))aozRightView {
    return ^(UIView * rightView) {
        self.rightView = rightView;
        return self;
    };
}

- (UITextField * (^)(UITextFieldViewMode))aozRightViewMode {
    return ^(UITextFieldViewMode rightViewMode) {
        self.rightViewMode = rightViewMode;
        return self;
    };
}

#pragma mark public: Delegate
- (UITextField * (^)(id<UITextFieldDelegate>))aozDelegate {
    return ^(id<UITextFieldDelegate> delegate) {
        self.delegate = delegate;
        return self;
    };
}

#pragma mark public: System Input Views
- (UITextField * (^)(UIView *))aozInputView {
    return ^(UIView * inputView) {
        self.inputView = inputView;
        return self;
    };
}

- (UITextField * (^)(UIView *))aozInputAccessoryView {
    return ^(UIView * inputAccessoryView) {
        self.inputAccessoryView = inputAccessoryView;
        return self;
    };
}

#pragma mark public: Superviews
- (UITextField * (^)(UIView *))aozAddToSuperview {
    return ^(UIView * addToSuperview) {
        [addToSuperview addSubview:self];
        return self;
    };
}

#pragma mark public: Layers
- (UITextField * (^)(CGFloat))aozLayerBorderWidth {
    return ^(CGFloat layerBorderWidth) {
        self.layer.borderWidth = layerBorderWidth;
        return self;
    };
}

- (UITextField * (^)(UIColor *))aozLayerBorderColor {
    return ^(UIColor * layerBorderColor) {
        self.layer.borderColor = layerBorderColor.CGColor;
        return self;
    };
}

- (UITextField * (^)(CGFloat))aozLayerCornerRaduis {
    return ^(CGFloat layerCornerRaduis) {
        self.layer.cornerRadius = layerCornerRaduis;
        return self;
    };
}

#pragma mark public: Bounds and Frames
- (UITextField * (^)(CGRect))aozFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UITextField * (^)(CGRect))aozBounds {
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UITextField * (^)(CGPoint))aozCenter {
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UITextField * (^)(CGAffineTransform))aozTransform {
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

#pragma mark public: Visual Appearance
- (UITextField * (^)(UIColor *))aozBackgroundColor {
    return ^(UIColor * backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozHidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UITextField * (^)(CGFloat))aozAlpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozOpaque {
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UITextField * (^)(UIColor *))aozTintColor {
    return ^(UIColor * tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UITextField * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozClipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

#pragma mark public: Events
- (UITextField * (^)(BOOL))aozUserInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozMultipleTouchEnabled {
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

- (UITextField * (^)(BOOL))aozExclusiveTouch {
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

#pragma mark public: Resizing Behavior
- (UITextField * (^)(UIViewContentMode))aozContentMode {
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

#pragma mark public: Identifying the View at Runtime
- (UITextField * (^)(NSInteger))aozTag {
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end
