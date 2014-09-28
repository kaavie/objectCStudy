//
//  main.m
//  helloWorld
//
//  Created by Flamingo on 14-9-28.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction:NSObject// interface部分有点类似于java的接口，主要用于定义类方法

-(void) print;//- 用来通知Objective c编译器，该方法是一个实例方法 其中＋号，表示是一个类方法，应该相当于java中的静态方法？
-(void) setNumerator:(int)n  ;
-(void) setDenominator:(int) d;

@end

@implementation Fraction//implementation部分有点类似于java的实现类，主要用于实现方法和属性，这里需要注意这部分的类名应该跟接口定义相同。
{
    int numerator;
    int denominator;
    
}
-(void) print{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator:(int)n{
    numerator=n;
}

-(void)setDenominator:(int)d{
    denominator=d;
}
@end





int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction ;
        
        myFraction=[Fraction alloc];//分配内存
        myFraction=[myFraction init];//  初始化对象实例
        /*这两步可以用以下两种方法来替代：
         1、[[Fraction alloc] init]
         2、[Fraction new]
        
         
         */
        [myFraction setNumerator:1];//调用方法，格式为［类名 方法名:参数］
        [myFraction setDenominator:1];
        
        [myFraction print];
        
        
       
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"my name is kaavie!ss");
        
    }
    return 0;
}

