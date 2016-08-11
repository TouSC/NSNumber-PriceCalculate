//
//  NSNumber+PriceCalculate.m
//  WanXiaCentury
//
//  Created by Sean on 15/10/30.
//  Copyright (c) 2015年 Tousan. All rights reserved.
//

#import "NSNumber+PriceCalculate.h"

@implementation NSNumber (PriceCalculate)

-(NSNumber* )mut:(NSNumber *)num
{
    //乘法
    NSDecimalNumber *dec_Num1 = [NSDecimalNumber decimalNumberWithDecimal:[self decimalValue]];
    
    NSDecimalNumber *dec_Num2 = [NSDecimalNumber decimalNumberWithDecimal:[num decimalValue]];
    
    NSDecimalNumber *result_Num = [dec_Num1 decimalNumberByMultiplyingBy:dec_Num2];
    
    return result_Num;
}

-(NSNumber* )sub:(NSNumber *)num
{
    //减法
    NSDecimalNumber *dec_Num1 = [NSDecimalNumber decimalNumberWithDecimal:[self decimalValue]];
    
    NSDecimalNumber *dec_Num2 = [NSDecimalNumber decimalNumberWithDecimal:[num decimalValue]];
    
    NSDecimalNumber *result_Num = [dec_Num1 decimalNumberBySubtracting:dec_Num2];
    
    return result_Num;
}

-(NSNumber* )add:(NSNumber *)num
{
    //加法
    NSDecimalNumber *dec_Num1 = [NSDecimalNumber decimalNumberWithDecimal:[self decimalValue]];
    
    NSDecimalNumber *dec_Num2 = [NSDecimalNumber decimalNumberWithDecimal:[num decimalValue]];
    
    NSDecimalNumber *result_Num = [dec_Num1 decimalNumberByAdding:dec_Num2];
    
    return result_Num;
}

-(NSNumber* )div:(NSNumber *)num
{
    //除法
    NSDecimalNumber *dec_Num1 = [NSDecimalNumber decimalNumberWithDecimal:[self decimalValue]];
    
    NSDecimalNumber *dec_Num2 = [NSDecimalNumber decimalNumberWithDecimal:[num decimalValue]];
    
    NSDecimalNumber *result_Num = [dec_Num1 decimalNumberByDividingBy:dec_Num2];
    
    return result_Num;
}

//转换为两位数的String
-(NSString* )toString;
{
    double doubelNumber = [self doubleValue];
    NSString* stringNumber = [NSString stringWithFormat:@"%.2f",doubelNumber];
    return stringNumber;
}

@end
