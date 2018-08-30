//
//  UITableView+AOZCategory.m
//  AOZKit
//
//  Auto generated by Aozorany.
//  DO NOT EDIT THIS FILE DIRECTLY, IF YOU HAVE NEW CLASSES OR PROPERTIES, PLEASE ADD THEM TO AOZCategorygGenerator.py!


#import "UITableView+AOZCategory.h"


#pragma mark -
@implementation UITableView (AOZCategory)

#pragma mark public: Delegate And DataSource
- (UITableView * (^)(id<UITableViewDelegate>))aozDelegate {
    return ^(id<UITableViewDelegate> delegate) {
        self.delegate = delegate;
        return self;
    };
}

- (UITableView * (^)(id<UITableViewDataSource>))aozDataSource {
    return ^(id<UITableViewDataSource> dataSource) {
        self.dataSource = dataSource;
        return self;
    };
}

#pragma mark public: Configuring a Table View
- (UITableView * (^)(UIView *))aozBackgroundView {
    return ^(UIView * backgroundView) {
        self.backgroundView = backgroundView;
        return self;
    };
}

- (UITableView * (^)(UIEdgeInsets))aozSeparatorInset {
    return ^(UIEdgeInsets separatorInset) {
        self.separatorInset = separatorInset;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozRowHeight {
    return ^(CGFloat rowHeight) {
        self.rowHeight = rowHeight;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozCellLayoutMarginsFollowReadableWidth {
    return ^(BOOL cellLayoutMarginsFollowReadableWidth) {
        self.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth;
        return self;
    };
}

- (UITableView * (^)(UIColor *))aozSeparatorColor {
    return ^(UIColor * separatorColor) {
        self.separatorColor = separatorColor;
        return self;
    };
}

- (UITableView * (^)(UITableViewCellSeparatorStyle))aozSeparatorStyle {
    return ^(UITableViewCellSeparatorStyle separatorStyle) {
        self.separatorStyle = separatorStyle;
        return self;
    };
}

- (UITableView * (^)(UIVisualEffect *))aozSeparatorEffect {
    return ^(UIVisualEffect * separatorEffect) {
        self.separatorEffect = separatorEffect;
        return self;
    };
}

#pragma mark public: Header and Footer Views
- (UITableView * (^)(UIView *))aozTableFooterView {
    return ^(UIView * tableFooterView) {
        self.tableFooterView = tableFooterView;
        return self;
    };
}

- (UITableView * (^)(UIView *))aozTableHeaderView {
    return ^(UIView * tableHeaderView) {
        self.tableHeaderView = tableHeaderView;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozSectionHeaderHeight {
    return ^(CGFloat sectionHeaderHeight) {
        self.sectionHeaderHeight = sectionHeaderHeight;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozSectionFooterHeight {
    return ^(CGFloat sectionFooterHeight) {
        self.sectionFooterHeight = sectionFooterHeight;
        return self;
    };
}

#pragma mark public: Estimating Element Heights
- (UITableView * (^)(CGFloat))aozEstimatedRowHeight {
    return ^(CGFloat estimatedRowHeight) {
        self.estimatedRowHeight = estimatedRowHeight;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozEstimatedSectionFooterHeight {
    return ^(CGFloat estimatedSectionFooterHeight) {
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozEstimatedSectionHeaderHeight {
    return ^(CGFloat estimatedSectionHeaderHeight) {
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight;
        return self;
    };
}

#pragma mark public: Managing Selections
- (UITableView * (^)(BOOL))aozAllowsSelectionDuringEditing {
    return ^(BOOL allowsSelectionDuringEditing) {
        self.allowsSelectionDuringEditing = allowsSelectionDuringEditing;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozAllowsMultipleSelection {
    return ^(BOOL allowsMultipleSelection) {
        self.allowsMultipleSelection = allowsMultipleSelection;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozAllowsMultipleSelectionDuringEditing {
    return ^(BOOL allowsMultipleSelectionDuringEditing) {
        self.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozAllowsSelection {
    return ^(BOOL allowsSelection) {
        self.allowsSelection = allowsSelection;
        return self;
    };
}

#pragma mark public: Editing
- (UITableView * (^)(BOOL))aozEditing {
    return ^(BOOL editing) {
        self.editing = editing;
        return self;
    };
}

#pragma mark public: Table Index
- (UITableView * (^)(UIColor *))aozSectionIndexColor {
    return ^(UIColor * sectionIndexColor) {
        self.sectionIndexColor = sectionIndexColor;
        return self;
    };
}

- (UITableView * (^)(UIColor *))aozSectionIndexBackgroundColor {
    return ^(UIColor * sectionIndexBackgroundColor) {
        self.sectionIndexBackgroundColor = sectionIndexBackgroundColor;
        return self;
    };
}

- (UITableView * (^)(UIColor *))aozSectionIndexTrackingBackgroundColor {
    return ^(UIColor * sectionIndexTrackingBackgroundColor) {
        self.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor;
        return self;
    };
}

- (UITableView * (^)(NSInteger))aozSectionIndexMinimumDisplayRowCount {
    return ^(NSInteger sectionIndexMinimumDisplayRowCount) {
        self.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount;
        return self;
    };
}

#pragma mark public: Managing Focus
- (UITableView * (^)(BOOL))aozRemembersLastFocusedIndexPath {
    return ^(BOOL remembersLastFocusedIndexPath) {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath;
        return self;
    };
}

#pragma mark public: Delegate
#pragma mark public: Display of Content
- (UITableView * (^)(CGPoint))aozContentOffset {
    return ^(CGPoint contentOffset) {
        self.contentOffset = contentOffset;
        return self;
    };
}

- (UITableView * (^)(UIEdgeInsets))aozContentInset {
    return ^(UIEdgeInsets contentInset) {
        self.contentInset = contentInset;
        return self;
    };
}

- (UITableView * (^)(CGSize))aozContentSize {
    return ^(CGSize contentSize) {
        self.contentSize = contentSize;
        return self;
    };
}

#pragma mark public: Managing Scrolling
- (UITableView * (^)(CGFloat))aozDecelerationRate {
    return ^(CGFloat decelerationRate) {
        self.decelerationRate = decelerationRate;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozPagingEnabled {
    return ^(BOOL pagingEnabled) {
        self.pagingEnabled = pagingEnabled;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozScrollEnabled {
    return ^(BOOL scrollEnabled) {
        self.scrollEnabled = scrollEnabled;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozDelaysContentTouches {
    return ^(BOOL delaysContentTouches) {
        self.delaysContentTouches = delaysContentTouches;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozAlwaysBounceHorizontal {
    return ^(BOOL alwaysBounceHorizontal) {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozDirectionalLockEnabled {
    return ^(BOOL directionalLockEnabled) {
        self.directionalLockEnabled = directionalLockEnabled;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozScrollsToTop {
    return ^(BOOL scrollsToTop) {
        self.scrollsToTop = scrollsToTop;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozCanCancelContentTouches {
    return ^(BOOL canCancelContentTouches) {
        self.canCancelContentTouches = canCancelContentTouches;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozBounces {
    return ^(BOOL bounces) {
        self.bounces = bounces;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozAlwaysBounceVertical {
    return ^(BOOL alwaysBounceVertical) {
        self.alwaysBounceVertical = alwaysBounceVertical;
        return self;
    };
}

#pragma mark public: Scroll Indicator 
- (UITableView * (^)(UIScrollViewIndicatorStyle))aozIndicatorStyle {
    return ^(UIScrollViewIndicatorStyle indicatorStyle) {
        self.indicatorStyle = indicatorStyle;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozShowsVerticalScrollIndicator {
    return ^(BOOL showsVerticalScrollIndicator) {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return self;
    };
}

- (UITableView * (^)(UIEdgeInsets))aozScrollIndicatorInsets {
    return ^(UIEdgeInsets scrollIndicatorInsets) {
        self.scrollIndicatorInsets = scrollIndicatorInsets;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozShowsHorizontalScrollIndicator {
    return ^(BOOL showsHorizontalScrollIndicator) {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator;
        return self;
    };
}

#pragma mark public: Zooming and Panning
- (UITableView * (^)(CGFloat))aozZoomScale {
    return ^(CGFloat zoomScale) {
        self.zoomScale = zoomScale;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozBouncesZoom {
    return ^(BOOL bouncesZoom) {
        self.bouncesZoom = bouncesZoom;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozMaximumZoomScale {
    return ^(CGFloat maximumZoomScale) {
        self.maximumZoomScale = maximumZoomScale;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozMinimumZoomScale {
    return ^(CGFloat minimumZoomScale) {
        self.minimumZoomScale = minimumZoomScale;
        return self;
    };
}

#pragma mark public: Keyboard and Index
- (UITableView * (^)(UIScrollViewIndexDisplayMode))aozIndexDisplayMode {
    return ^(UIScrollViewIndexDisplayMode indexDisplayMode) {
        self.indexDisplayMode = indexDisplayMode;
        return self;
    };
}

- (UITableView * (^)(UIScrollViewKeyboardDismissMode))aozKeyboardDismissMode {
    return ^(UIScrollViewKeyboardDismissMode keyboardDismissMode) {
        self.keyboardDismissMode = keyboardDismissMode;
        return self;
    };
}

#pragma mark public: Superviews
- (UITableView * (^)(UIView *))aozAddToSuperview {
    return ^(UIView * addToSuperview) {
        [addToSuperview addSubview:self];
        return self;
    };
}

#pragma mark public: Layers
- (UITableView * (^)(UIColor *))aozLayerBorderColor {
    return ^(UIColor * layerBorderColor) {
        self.layer.borderColor = layerBorderColor.CGColor;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozLayerBorderWidth {
    return ^(CGFloat layerBorderWidth) {
        self.layer.borderWidth = layerBorderWidth;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozLayerCornerRaduis {
    return ^(CGFloat layerCornerRaduis) {
        self.layer.cornerRadius = layerCornerRaduis;
        return self;
    };
}

#pragma mark public: Bounds and Frames
- (UITableView * (^)(CGRect))aozFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UITableView * (^)(CGAffineTransform))aozTransform {
    return ^(CGAffineTransform transform) {
        self.transform = transform;
        return self;
    };
}

- (UITableView * (^)(CGRect))aozBounds {
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (UITableView * (^)(CGPoint))aozCenter {
    return ^(CGPoint center) {
        self.center = center;
        return self;
    };
}

#pragma mark public: Visual Appearance
- (UITableView * (^)(BOOL))aozClipsToBounds {
    return ^(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozOpaque {
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UITableView * (^)(UIColor *))aozTintColor {
    return ^(UIColor * tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UITableView * (^)(UIViewTintAdjustmentMode))aozTintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode) {
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (UITableView * (^)(UIColor *))aozBackgroundColor {
    return ^(UIColor * backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UITableView * (^)(CGFloat))aozAlpha {
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozHidden {
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

#pragma mark public: Events
- (UITableView * (^)(BOOL))aozUserInteractionEnabled {
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozExclusiveTouch {
    return ^(BOOL exclusiveTouch) {
        self.exclusiveTouch = exclusiveTouch;
        return self;
    };
}

- (UITableView * (^)(BOOL))aozMultipleTouchEnabled {
    return ^(BOOL multipleTouchEnabled) {
        self.multipleTouchEnabled = multipleTouchEnabled;
        return self;
    };
}

#pragma mark public: Resizing Behavior
- (UITableView * (^)(UIViewContentMode))aozContentMode {
    return ^(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

#pragma mark public: Identifying the View at Runtime
- (UITableView * (^)(NSInteger))aozTag {
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end
