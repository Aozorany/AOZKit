//
//  AOZDispatchOnce.h
//  CarOnline
//
//  Created by Aozorany on 2017/4/1.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#import <Foundation/Foundation.h>


/** 在scopeObject生命周期之内，只执行一次block中的操作，此方法根据scopeObject及aoz_dispatch_once所在的方法名称来确定方法是否已经被执行过，并使用synchronized进行线程安全防护 */
void aoz_dispatch_once(id scopeObject, dispatch_block_t block);

/** 在scopeObject生命周期之内，只执行一次block中的操作，此方法根据key和scopeObject来确定方法是否已经被执行过，所以key一般需要被设置成const或static，此方法使用synchronized进行线程安全防护 */
void aoz_dispatch_once_2(id scopeObject, NSString *key, dispatch_block_t block);
