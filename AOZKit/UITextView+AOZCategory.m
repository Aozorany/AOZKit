//UITextView+AOZCategory.m: auto generated header file.


#import "UITextView+AOZCategory.h"


#pragma mark -
@implementation UITextView (AOZCategory)

#pragma mark public: Text Attributes
- (UITextView * (^)(NSString *))aozText {
    return ^(NSString * text) {
        self.text = text;
        return self;
    };
}

- (UITextView * (^)(NSAttributedString *))aozAttributedText {
    return ^(NSAttributedString * attributedText) {
        self.attributedText = attributedText;
        return self;
    };
}

- (UITextView * (^)(UIFont *))aozFont {
    return ^(UIFont * font) {
        self.font = font;
        return self;
    };
}

- (UITextView * (^)(UIColor *))aozTextColor {
    return ^(UIColor * textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozEditable {
    return ^(BOOL editable) {
        self.editable = editable;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozAllowsEditingTextAttributes {
    return ^(BOOL allowsEditingTextAttributes) {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return self;
    };
}

- (UITextView * (^)(UIDataDetectorTypes))aozDataDetectorTypes {
    return ^(UIDataDetectorTypes dataDetectorTypes) {
        self.dataDetectorTypes = dataDetectorTypes;
        return self;
    };
}

- (UITextView * (^)(NSTextAlignment))aozTextAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextView * (^)(NSDictionary<NSString *,id> *))aozTypingAttributes {
    return ^(NSDictionary<NSString *,id> * typingAttributes) {
        self.typingAttributes = typingAttributes;
        return self;
    };
}

- (UITextView * (^)(NSDictionary<NSString *,id> *))aozLinkTextAttributes {
    return ^(NSDictionary<NSString *,id> * linkTextAttributes) {
        self.linkTextAttributes = linkTextAttributes;
        return self;
    };
}

- (UITextView * (^)(UIEdgeInsets))aozTextContainerInset {
    return ^(UIEdgeInsets textContainerInset) {
        self.textContainerInset = textContainerInset;
        return self;
    };
}

#pragma mark public: Selection
- (UITextView * (^)(NSRange))aozSelectedRange {
    return ^(NSRange selectedRange) {
        self.selectedRange = selectedRange;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozClearsOnInsertion {
    return ^(BOOL clearsOnInsertion) {
        self.clearsOnInsertion = clearsOnInsertion;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozSelectable {
    return ^(BOOL selectable) {
        self.selectable = selectable;
        return self;
    };
}

#pragma mark public: Delegate
- (UITextView * (^)(id<UITextViewDelegate>))aozDelegate {
    return ^(id<UITextViewDelegate> delegate) {
        self.delegate = delegate;
        return self;
    };
}

#pragma mark public: System Input Views
- (UITextView * (^)(UIView *))aozInputView {
    return ^(UIView * inputView) {
        self.inputView = inputView;
        return self;
    };
}

- (UITextView * (^)(UIView *))aozInputAccessoryView {
    return ^(UIView * inputAccessoryView) {
        self.inputAccessoryView = inputAccessoryView;
        return self;
    };
}

#pragma mark public: Superviews
- (UITextView * (^)(UIView *))aozAddToSuperview {
    return ^(UIView * addToSuperview) {
        [addToSuperview addSubview:self];
        return self;
    };
}

#pragma mark public: Layers
- (UITextView * (^)(CGFloat))aozLayerBorderWidth {
    return ^(CGFloat layerBorderWidth) {
        self.layer.borderWidth = layerBorderWidth;
        return self;
    };
}

- (UITextView * (^)(UIColor *))aozLayerBorderColor {
    return ^(UIColor * layerBorderColor) {
        self.layer.borderColor = layerBorderColor.CGColor;
        return self;
    };
}

- (UITextView * (^)(CGFloat))aozLayerCornerRaduis {
    return ^(CGFloat layerCornerRaduis) {
        self.layer.cornerRadius = layerCornerRaduis;
        return self;
    };
}

#pragma mark public: Bounds and Frames
- (UITextView * (^)(CGRect))aozFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UITextView * (^)(CGRect))aozBounds {
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UITextView * (^)(CGPoint))aozCenter {
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UITextView * (^)(CGAffineTransform))aozTransform {
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

#pragma mark public: Visual Appearance
- (UITextView * (^)(UIColor *))aozBackgroundColor {
    return ^(UIColor * backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozHidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UITextView * (^)(CGFloat))aozAlpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozOpaque {
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UITextView * (^)(UIColor *))aozTintColor {
    return ^(UIColor * tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UITextView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozClipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

#pragma mark public: Events
- (UITextView * (^)(BOOL))aozUserInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozMultipleTouchEnabled {
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

- (UITextView * (^)(BOOL))aozExclusiveTouch {
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

#pragma mark public: Resizing Behavior
- (UITextView * (^)(UIViewContentMode))aozContentMode {
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

#pragma mark public: Identifying the View at Runtime
- (UITextView * (^)(NSInteger))aozTag {
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end
