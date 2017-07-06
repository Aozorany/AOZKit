//
//  AOZDispatchOnce.m
//  CarOnline
//
//  Created by Aozorany on 2017/4/1.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import "AOZDispatchOnce.h"
#import <objc/runtime.h>


void aoz_dispatch_once(id scopeObject, dispatch_block_t block) {
    aoz_dispatch_once_2(scopeObject, [NSThread callStackSymbols][1], block);
}

void aoz_dispatch_once_2(id scopeObject, NSString *key, dispatch_block_t block) {
    if (scopeObject == nil || key == nil || block == NULL) { return; }
    
    @synchronized (scopeObject) {
        NSMutableDictionary *invokedFlagsDictionary = objc_getAssociatedObject(scopeObject, @"aozInvokedFlags");
        if (![invokedFlagsDictionary isKindOfClass:[NSMutableDictionary class]]) {
            invokedFlagsDictionary = [[NSMutableDictionary alloc] init];
            objc_setAssociatedObject(scopeObject, @"aozInvokedFlags", invokedFlagsDictionary, OBJC_ASSOCIATION_RETAIN);
        }
        
        BOOL alreadyInvoked = [invokedFlagsDictionary[key] boolValue];
        if (!alreadyInvoked) {
            invokedFlagsDictionary[key] = @YES;
            block();
        }
    }
}
