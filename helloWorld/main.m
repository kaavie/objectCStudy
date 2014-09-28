//
//  main.m
//  helloWorld
//
//  Created by Flamingo on 14-9-28.
//  Copyright (c) 2014年 dascom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction:NSObject// interface部分有点类似于java的接口，主要用于定义类的属性以及方法

-(void) print;
-(void) setNumerator:(int)n;
-(void) setDenominator:(int) d;

@end

@implementation Fraction//implementation部分有点类似于java的实现类，主要用于实现方法和属性
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
        
        myFraction=[Fraction alloc];
        myFraction=[myFraction init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:1];
        
        [myFraction print];
        
        
       
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"my name is kaavie!ss");
        
    }
    return 0;
}

