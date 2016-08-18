//
//  NSNumber+PriceCalculate.h
//  WanXiaCentury
//
//  Created by Sean on 15/10/30.
//  Copyright (c) 2015年 Tousan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (PriceCalculate)

-(NSNumber* )mut:(NSNumber*)num;
-(NSNumber* )div:(NSNumber *)num;
-(NSNumber* )add:(NSNumber *)num;
-(NSNumber* )sub:(NSNumber *)num;
-(NSString* )toString;
-(int)toInt;

@end
