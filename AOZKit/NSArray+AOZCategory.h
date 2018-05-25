//
//  NSArray+AOZCategory.h
//  AOZKit
//
//  Created by Aozorany on 2017/7/17.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import <Foundation/Foundation.h>


@interface NSArray (AOZCategory)

- (id)aozObjAtIndex:(NSInteger)aIndex kindOfClass:(Class)aClass;
- (id)aozObjAtIndex:(NSInteger)aIndex kindOfClass:(Class)aClass defaultValue:(id)aDefaultValue;
- (id)aozObjAtIndex:(NSInteger)aIndex respondsToSelector:(SEL)aSelector;
- (id)aozObjAtIndex:(NSInteger)aIndex respondsToSelector:(SEL)aSelector defaultValue:(id)aDefaultValue;

@end
