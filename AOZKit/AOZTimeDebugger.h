//
//  AOZTimeDebugger.h
//  AOZKit
//
//  Created by Aozorany on 2017/7/1.
//  Copyright © 2017年 Aozorany. All rights reserved.
//


#ifndef AOZTimeDebugger_h
#define AOZTimeDebugger_h


// 如果需要检测某个代码段的执行耗时，可以使用下面两个GM_DEBUG_TIMER开头的宏
// GM_DEBUG_TIMER_START(@"开始计时")
// XXX（语句段1）
// GM_DEBUG_TIMER_LOG(@"语句段1耗时")
// XXX（语句段2）
// GM_DEBUG_TIMER_LOG(@"语句段2耗时")
// XXX（语句段3）
// GM_DEBUG_TIMER_LOG(@"语句段3耗时")
// 就算一个在BLOCK外面，一个在BLOCK里面也没关系


#if DEBUG
    #define GM_DEBUG_TIMER_START(xxx) __block NSDate *debugDate = [NSDate date]; __block NSDate *anotherDebugDate = nil; NSLog((xxx));
    #define GM_DEBUG_TIMER_LOG(xxx) anotherDebugDate = [NSDate date]; NSLog((xxx @": %f"), [anotherDebugDate timeIntervalSinceDate:debugDate]); debugDate = anotherDebugDate;
#else
    #define GM_DEBUG_TIMER_START(xxx)
    #define GM_DEBUG_TIMER_LOG(xxx)
#endif

#endif /* AOZTimeDebugger_h */
