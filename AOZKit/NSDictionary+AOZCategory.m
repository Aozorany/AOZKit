//
//  NSDictionary+AOZCategory.m
//  AOZKit
//
//  Created by Aozorany on 2017/7/17.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import "NSDictionary+AOZCategory.h"


@implementation NSDictionary (AOZCategory)

- (id)aozObjForKey:(id)aKey kindOfClass:(Class)aClass defaultValue:(id)defaultValue {
    id value = [self objectForKey:aKey];
    return ([value isKindOfClass:aClass]? value: defaultValue);
}

- (id)aozObjForKey:(id)aKey respondsToSelector:(SEL)aSelector defaultValue:(id)defaultValue {
    id value = [self objectForKey:aKey];
    return ([value respondsToSelector:aSelector]? value: defaultValue);
}

- (id)aozObjForKey:(id)aKey kindOfClass:(Class)aClass {
    return [self aozObjForKey:aKey kindOfClass:aClass defaultValue:nil];
}

- (id)aozObjForKey:(id)aKey respondsToSelector:(SEL)aSelector {
    return [self aozObjForKey:aKey respondsToSelector:aSelector defaultValue:nil];
}

- (id)aozObjForKeyPath:(NSString *)aKeyPath kindOfClass:(Class)aClass defaultValue:(id)aDefaultValue {
    if (![aKeyPath isKindOfClass:[NSString class]]) { return aDefaultValue; }
    
    //将aKeyPath按->分开
    NSArray<NSString *> *keysArray = [aKeyPath componentsSeparatedByString:@"->"];
    
    return [self aozObjForKeysArray:keysArray kindOfClass:aClass defaultValue:aDefaultValue];
}

- (id)aozObjForKeyPath:(NSString *)aKeyPath respondsToSelector:(SEL)aSelector defaultValue:(id)aDefaultValue {
    if (![aKeyPath isKindOfClass:[NSString class]]) { return aDefaultValue; }
    
    //将aKeyPath按->分开
    NSArray<NSString *> *keysArray = [aKeyPath componentsSeparatedByString:@"->"];
    
    return [self aozObjForKeysArray:keysArray respondsToSelector:aSelector defaultValue:aDefaultValue];
}

- (id)aozObjForKeyPath:(NSString *)aKeyPath kindOfClass:(Class)aClass {
    return [self aozObjForKeyPath:aKeyPath kindOfClass:aClass defaultValue:nil];
}

- (id)aozObjForKeyPath:(NSString *)aKeyPath respondsToSelector:(SEL)aSelector {
    return [self aozObjForKeyPath:aKeyPath respondsToSelector:aSelector defaultValue:nil];
}

- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray kindOfClass:(Class)aClass defaultValue:(id)aDefaultValue {
    if (![aKeysArray isKindOfClass:[NSArray class]] || aKeysArray.count == 0) { return aDefaultValue; }
    
    //只有一个key的情况，单独处理
    if (aKeysArray.count == 1) {
        return [self aozObjForKey:aKeysArray.firstObject kindOfClass:aClass defaultValue:aDefaultValue];
    }
    
    //以下：有多个key的情形
    //定位到倒数第二个key对应的字典，存在currentNode中
    //如果在这个过程中遇到了非字典，马上返回一个aDefaultValue
    NSDictionary *currentNode = self;
    for (NSInteger index = 0; index < aKeysArray.count - 1; index++) {
        NSString *key = aKeysArray[index];
        currentNode = [currentNode aozObjForKey:key kindOfClass:[NSDictionary class]];
        if (currentNode == nil) { return aDefaultValue; }
    }
    
    //成功定位到了倒数第二个key对应的字典
    return [currentNode aozObjForKeyPath:aKeysArray.lastObject kindOfClass:aClass defaultValue:aDefaultValue];
}

- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray respondsToSelector:(SEL)aSelector defaultValue:(id)aDefaultValue {
    if (![aKeysArray isKindOfClass:[NSArray class]] || aKeysArray.count == 0) { return aDefaultValue; }
    
    //只有一个key的情况，单独处理
    if (aKeysArray.count == 1) {
        return [self aozObjForKey:aKeysArray.firstObject respondsToSelector:aSelector defaultValue:aDefaultValue];
    }
    
    //以下：有多个key的情形
    //定位到倒数第二个key对应的字典，存在currentNode中
    //如果在这个过程中遇到了非字典，马上返回一个aDefaultValue
    NSDictionary *currentNode = self;
    for (NSInteger index = 0; index < aKeysArray.count - 1; index++) {
        NSString *key = aKeysArray[index];
        currentNode = [currentNode aozObjForKey:key kindOfClass:[NSDictionary class]];
        if (currentNode == nil) { return aDefaultValue; }
    }
    
    //成功定位到了倒数第二个key对应的字典
    return [currentNode aozObjForKey:aKeysArray.lastObject respondsToSelector:aSelector defaultValue:aDefaultValue];
    
    return aDefaultValue;
}

- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray kindOfClass:(Class)aClass {
    return [self aozObjForKeysArray:aKeysArray kindOfClass:aClass defaultValue:nil];
}

- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray respondsToSelector:(SEL)aSelector {
    return [self aozObjForKeysArray:aKeysArray respondsToSelector:aSelector defaultValue:nil];
}

- (BOOL)aozBoolValueForKey:(NSString *)key {
    return [self aozBoolValueForKey:key defaultValue:NO];
}

- (BOOL)aozBoolValueForKey:(NSString *)key defaultValue:(BOOL)defaultValue {
    id obj = [self aozObjForKey:key respondsToSelector:@selector(boolValue)];
    if (obj) { return [obj boolValue]; }
    return defaultValue;
}

- (int)aozIntValueForKey:(NSString *)key {
    return [self aozIntValueForKey:key defaultValue:0];
}

- (int)aozIntValueForKey:(NSString *)key defaultValue:(int)defaultValue {
    id obj = [self aozObjForKey:key respondsToSelector:@selector(intValue)];
    if (obj) { return [obj intValue]; }
    return defaultValue;
}

- (NSInteger)aozIntegerValueForKey:(NSString *)key {
    return [self aozIntegerValueForKey:key defaultValue:0];
}

- (NSInteger)aozIntegerValueForKey:(NSString *)key defaultValue:(NSInteger)defaultValue {
    id obj = [self aozObjForKey:key respondsToSelector:@selector(integerValue)];
    if (obj) { return [obj integerValue]; }
    return defaultValue;
}

- (long)aozLongValueForKey:(NSString *)key {
    return [self aozLongValueForKey:key defaultValue:0];
}

- (long)aozLongValueForKey:(NSString *)key defaultValue:(long)defaultValue {
    id obj = [self aozObjForKey:key respondsToSelector:@selector(longValue)];
    if (obj) { return [obj longValue]; }
    return defaultValue;
}

- (long long)aozLongLongValueForKey:(NSString *)key {
    return [self aozLongLongValueForKey:key defaultValue:0];
}

- (long long)aozLongLongValueForKey:(NSString *)key defaultValue:(long long)defaultValue {
    id obj = [self aozObjForKey:key respondsToSelector:@selector(longLongValue)];
    if (obj) { return [obj longLongValue]; }
    obj = [self aozObjForKey:key respondsToSelector:@selector(longValue)];
    if (obj) { return [obj longValue]; }
    return defaultValue;
}

- (double)aozDoubleValueForKey:(NSString *)key {
    return [self aozDoubleValueForKey:key defaultValue:0];
}

- (double)aozDoubleValueForKey:(NSString *)key defaultValue:(double)defaultValue {
    id obj = [self aozObjForKey:key respondsToSelector:@selector(doubleValue)];
    if (obj) { return [obj doubleValue]; }
    return defaultValue;
}

- (NSDate *)aozDateForKey:(NSString *)key {
    return [self aozObjForKey:key kindOfClass:[NSDate class]];
}

- (NSDate *)aozDateForKey:(NSString *)key defaultValue:(NSDate *)defaultValue {
    return [self aozObjForKey:key kindOfClass:[NSDate class] defaultValue:defaultValue];
}

- (NSArray *)aozArrayForKey:(NSString *)key {
    return [self aozObjForKey:key kindOfClass:[NSArray class]];
}

- (NSArray *)aozArrayForKey:(NSString *)key defaultValue:(NSArray *)defaultValue {
    return [self aozObjForKey:key kindOfClass:[NSArray class] defaultValue:defaultValue];
}

- (NSDictionary *)aozDictionaryForKey:(NSString *)key {
    return [self aozObjForKey:key kindOfClass:[NSDictionary class]];
}

- (NSDictionary *)aozDictionaryForKey:(NSString *)key defaultValue:(NSDictionary*)defaultValue {
    return [self aozObjForKey:key kindOfClass:[NSDictionary class] defaultValue:defaultValue];
}

- (NSString *)aozStringForKey:(NSString *)key {
    return [self aozObjForKey:key kindOfClass:[NSString class]];
}

- (NSString *)aozStringForKey:(NSString *)key defaultValue:(NSString *)defaultValue {
    return [self aozObjForKey:key kindOfClass:[NSString class] defaultValue:defaultValue];
}

@end
