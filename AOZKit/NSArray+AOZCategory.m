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

- (NSArray *)aozMap:(id (^)(id element))block {
    NSArray *anotherArray = [self aozMapMutable:block];
    return anotherArray? [NSArray arrayWithArray:anotherArray]: nil;
}

- (NSMutableArray *)aozMapMutable:(id (^)(id element))block {
    if (block == nil) { return nil; }
    
    NSMutableArray *anotherArray = [[NSMutableArray alloc] init];
    for (id element in self) {
        id anotherElement = block(element);
        if (anotherElement) {
            [anotherArray addObject:anotherElement];
        }
    }
    return anotherArray;
}

- (void)aozMapVoid:(void (^)(id element))block {
    if (block == nil) { return; }
    
    for (id element in self) {
        block(element);
    }
}

- (NSArray *)aozFilter:(BOOL (^)(id element))block {
    NSArray *anotherArray = [self aozFilterMutable:block];
    return anotherArray? [NSArray arrayWithArray:anotherArray]: nil;
}

- (NSMutableArray *)aozFilterMutable:(BOOL (^)(id element))block {
    if (block == nil) { return nil; }
    
    NSMutableArray *anotherArray = [[NSMutableArray alloc] init];
    for (id element in self) {
        if (block(element)) {
            [anotherArray addObject:element];
        }
    }
    return anotherArray;
}

- (id)aozReduce:(id (^)(id element, id current))block initializer:(id)initializer {
    if (block == nil) { return nil; }
    
    id currentReduceValue = initializer;
    for (id element in self) {
        currentReduceValue = block(element, currentReduceValue);
    }
    return currentReduceValue;
}

@end
