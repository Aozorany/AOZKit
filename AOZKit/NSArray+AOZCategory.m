//
//  NSArray+AOZCategory.m
//  AOZKit
//
//  Created by Aozorany on 2017/7/17.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import "NSArray+AOZCategory.h"


@implementation NSArray (AOZCategory)

- (id)aozObjAtIndex:(NSInteger)aIndex kindOfClass:(Class)aClass {
    return [self aozObjAtIndex:aIndex kindOfClass:aClass defaultValue:nil];
}

- (id)aozObjAtIndex:(NSInteger)aIndex kindOfClass:(Class)aClass defaultValue:(id)aDefaultValue {
    if (aIndex < 0 || aIndex >= self.count) { return aDefaultValue; }
    
    id value = self[aIndex];
    if (aClass == NULL || [value isKindOfClass:aClass]) { return value; }
    
    return aDefaultValue;
}

- (id)aozObjAtIndex:(NSInteger)aIndex respondsToSelector:(SEL)aSelector {
    return [self aozObjAtIndex:aIndex respondsToSelector:aSelector defaultValue:nil];
}

- (id)aozObjAtIndex:(NSInteger)aIndex respondsToSelector:(SEL)aSelector defaultValue:(id)aDefaultValue {
    if (aIndex < 0 || aIndex >= self.count) { return aDefaultValue; }
    
    id value = self[aIndex];
    if (aSelector == NULL || [value respondsToSelector:aSelector]) { return value; }
    
    return aDefaultValue;
}

@end
