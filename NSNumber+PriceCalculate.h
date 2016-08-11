//
//  NSNumber+PriceCalculate.h
//  WanXiaCentury
//
//  Created by Sean on 15/10/30.
//  Copyright (c) 2015年 Tousan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (PriceCalculate)

/** 乘 */
-(NSNumber* )mut:(NSNumber*)num;
/** 除 */
-(NSNumber* )div:(NSNumber *)num;
/** 加 */
-(NSNumber* )add:(NSNumber *)num;
/** 减 */
-(NSNumber* )sub:(NSNumber *)num;
/** number数据转换为string */
-(NSString* )toString;

@end
