//
//  NSDictionary+AOZCategory.h
//  AOZKit
//
//  Created by Aozorany on 2017/7/17.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import <Foundation/Foundation.h>


@interface NSDictionary (AOZCategory)

- (id)aozObjForKey:(id)aKey kindOfClass:(Class)aClass defaultValue:(id)defaultValue;
- (id)aozObjForKey:(id)aKey respondsToSelector:(SEL)aSelector defaultValue:(id)defaultValue;
- (id)aozObjForKey:(id)aKey kindOfClass:(Class)aClass;
- (id)aozObjForKey:(id)aKey respondsToSelector:(SEL)aSelector;

- (id)aozObjForKeyPath:(NSString *)aKeyPath kindOfClass:(Class)aClass defaultValue:(id)aDefaultValue;
- (id)aozObjForKeyPath:(NSString *)aKeyPath respondsToSelector:(SEL)aSelector defaultValue:(id)aDefaultValue;
- (id)aozObjForKeyPath:(NSString *)aKeyPath kindOfClass:(Class)aClass;
- (id)aozObjForKeyPath:(NSString *)aKeyPath respondsToSelector:(SEL)aSelector;

- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray kindOfClass:(Class)aClass defaultValue:(id)aDefaultValue;
- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray respondsToSelector:(SEL)aSelector defaultValue:(id)aDefaultValue;
- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray kindOfClass:(Class)aClass;
- (id)aozObjForKeysArray:(NSArray<NSString *> *)aKeysArray respondsToSelector:(SEL)aSelector;

- (BOOL)aozBoolValueForKey:(NSString *)key;
- (BOOL)aozBoolValueForKey:(NSString *)key defaultValue:(BOOL)defaultValue;
- (int)aozIntValueForKey:(NSString *)key;
- (int)aozIntValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (NSInteger)aozIntegerValueForKey:(NSString *)key;
- (NSInteger)aozIntegerValueForKey:(NSString *)key defaultValue:(NSInteger)defaultValue;
- (long)aozLongValueForKey:(NSString *)key;
- (long)aozLongValueForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long long)aozLongLongValueForKey:(NSString *)key;
- (long long)aozLongLongValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (double)aozDoubleValueForKey:(NSString *)key;
- (double)aozDoubleValueForKey:(NSString *)key defaultValue:(double)defaultValue;
- (NSDate *)aozDateForKey:(NSString *)key;
- (NSDate *)aozDateForKey:(NSString *)key defaultValue:(NSDate *)defaultValue;
- (NSArray *)aozArrayForKey:(NSString *)key;
- (NSArray *)aozArrayForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSDictionary *)aozDictionaryForKey:(NSString *)key;
- (NSDictionary *)aozDictionaryForKey:(NSString *)key defaultValue:(NSDictionary*)defaultValue;
- (NSString *)aozStringForKey:(NSString *)key;
- (NSString *)aozStringForKey:(NSString *)key defaultValue:(NSString *)defaultValue;

@end
